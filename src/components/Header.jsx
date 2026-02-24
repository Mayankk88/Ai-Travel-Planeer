import { useEffect } from 'react'
import './Header.css'

function Header() {
  useEffect(() => {
    // Load finisher-header script
    const script = document.createElement('script')
    script.src = '/finisher-header.es5.min.js'
    script.async = true
    script.onload = () => {
      // Initialize animated background
      if (window.FinisherHeader) {
        new window.FinisherHeader({
          count: 90,
          size: {
            min: 1,
            max: 20,
            pulse: 0
          },
          speed: {
            x: {
              min: 0,
              max: 0.4
            },
            y: {
              min: 0,
              max: 0.1
            }
          },
          colors: {
            background: '#64c883',
            particles: [
              '#ffffff',
              '#87cbfe',
              '#1f201f',
              '#1a1c1b',
              '#292c2a'
            ]
          },
          blending: 'screen',
          opacity: {
            center: 0,
            edge: 0.4
          },
          skew: -2,
          shapes: ['c', 's', 't']
        })
      }
    }
    document.body.appendChild(script)

    return () => {
      // Cleanup
      if (document.body.contains(script)) {
        document.body.removeChild(script)
      }
    }
  }, [])

  return (
    <header className="header finisher-header">
      <div className="header-content">
        <h1 className="logo">✈️ AI Travel Planner</h1>
        <p className="tagline">Your Personalized Journey Awaits</p>
        <div className="team-badge">CODE ALPHA | INN-O-THON</div>
      </div>
    </header>
  )
}

export default Header
