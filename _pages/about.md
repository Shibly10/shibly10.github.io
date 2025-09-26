---
permalink: /
title: "About"
author_profile: true
redirect_from: 
  - /about/
  - /about.html
---

<style>
.about-container {
  max-width: 100%;
  margin: 0 auto;
  padding: 0 1.25rem; /* subtle inner padding without affecting layout grid */
}

/* Restore theme defaults for layout containers to prevent overflow and right-side whitespace */
/* Intentionally do not override .page__content, .page__inner-wrap, #main, or article widths */

/* Remove right gutter reserved for an unused right sidebar on large screens */
@media screen and (min-width: 64em) {
  .page { margin-right: 0 !important; }
}

.hero-section {
  display: flex;
  align-items: center;
  margin-bottom: 2.5em;
  flex-wrap: wrap;
}

.hero-text {
  flex: 1;
  min-width: 300px;
}

.hero-image {
  flex-shrink: 0;
  margin-left: 2em;
  margin-bottom: 1em;
}

.hero-image img {
  max-width: 280px;
  border-radius: 15px;
  box-shadow: 0 8px 16px rgba(0,0,0,0.1);
  transition: transform 0.3s ease;
}

.hero-image img:hover {
  transform: scale(1.02);
}

.intro-text {
  font-size: 1.1em;
  line-height: 1.7;
  color: #2c3e50;
  margin-bottom: 1.5em;
}

.research-interests {
  background: #f8f9fa;
  padding: 1.5em;
  border-radius: 10px;
  border-left: 4px solid #3498db;
  margin: 2em 0;
}

.research-interests h3 {
  color: #2c3e50;
  margin-bottom: 1em;
  font-size: 1.2em;
}

.interests-list {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(200px, 1fr));
  gap: 0.5em;
  list-style: none;
  padding: 0;
}

.interests-list li {
  background: white;
  padding: 0.5em 1em;
  border-radius: 5px;
  border: 1px solid #e0e0e0;
  font-weight: 500;
  color: #2c3e50;
}

.experience-section {
  margin-top: 3em;
}

.experience-section h2 {
  color: #2c3e50;
  border-bottom: 3px solid #3498db;
  padding-bottom: 0.5em;
  margin-bottom: 2em;
  font-size: 1.8em;
}

.job-item {
  background: white;
  border: 1px solid #e0e0e0;
  border-radius: 10px;
  padding: 2em;
  margin-bottom: 2em;
  box-shadow: 0 4px 8px rgba(0,0,0,0.08);
  transition: transform 0.2s ease, box-shadow 0.2s ease;
}

.job-item:hover {
  transform: translateY(-2px);
  box-shadow: 0 6px 12px rgba(0,0,0,0.12);
}

.job-header {
  display: flex;
  justify-content: space-between;
  align-items: flex-start;
  margin-bottom: 1em;
  flex-wrap: wrap;
}

.job-title {
  font-size: 1.4em;
  font-weight: bold;
  color: #2c3e50;
  margin: 0;
}

.job-duration {
  color: #7f8c8d;
  font-style: italic;
  font-weight: 500;
}

.job-company {
  color: #3498db;
  font-weight: 600;
  font-size: 1.1em;
  margin-bottom: 1em;
}

.job-description ul {
  list-style: none;
  padding: 0;
}

.job-description li {
  position: relative;
  padding-left: 1.5em;
  margin-bottom: 0.8em;
  line-height: 1.6;
  color: #2c3e50;
}

.job-description li:before {
  content: "▶";
  color: #3498db;
  position: absolute;
  left: 0;
  top: 0;
}

.personal-note {
  background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
  color: white;
  padding: 1.5em;
  border-radius: 10px;
  margin: 2em 0;
  text-align: center;
}

.personal-note p {
  margin: 0;
  font-size: 1.05em;
  line-height: 1.6;
}

.ielts-section {
  background: #f8f9fa;
  padding: 2em;
  border-radius: 10px;
  border-left: 4px solid #27ae60;
  margin: 2em 0;
}

.ielts-section h3 {
  color: #2c3e50;
  margin-bottom: 1.5em;
  font-size: 1.3em;
}

.ielts-container {
  overflow-x: auto;
}

.ielts-table {
  width: 100%;
  border-collapse: collapse;
  background: white;
  border-radius: 8px;
  overflow: hidden;
  box-shadow: 0 4px 8px rgba(0,0,0,0.1);
}

.ielts-table th {
  background: linear-gradient(135deg, #27ae60, #2ecc71);
  color: white;
  padding: 1em;
  text-align: center;
  font-weight: 600;
  font-size: 0.9em;
}

.ielts-table td {
  padding: 1em;
  text-align: center;
  border-bottom: 1px solid #e0e0e0;
  font-weight: 500;
}

.test-name {
  font-weight: bold;
  color: #2c3e50;
  background: #ecf0f1;
}

.overall-score {
  font-weight: bold;
  font-size: 1.1em;
  color: #27ae60;
  background: #d5f4e6;
}

.skill-score {
  color: #2c3e50;
  font-weight: 600;
}

.test-date {
  color: #7f8c8d;
  font-style: italic;
}

@media (max-width: 768px) {
  .hero-section {
    flex-direction: column;
  }
  
  .hero-image {
    margin-left: 0;
    text-align: center;
  }
  
  .hero-image img {
    max-width: 220px;
  }
  
  .job-header {
    flex-direction: column;
    align-items: flex-start;
  }
  
  .job-duration {
    margin-top: 0.5em;
  }
}
</style>

<div class="about-container">
  <div class="hero-section">
    <div class="hero-text">
      <div class="intro-text">
        I'm <strong>Shibly</strong>, a Software Engineer at <a href="https://www.bengalmobileqa.com/" target="_blank">Bengal Mobile QA Solution</a> with a passion for continuous learning and growth. I'm highly motivated and always set ambitious goals, working diligently to achieve them. I thrive in collaborative environments and am willing to push beyond my limits to accomplish meaningful work.
      </div>
    </div>
    <div class="hero-image">
      <img src="/images/robot.png" alt="AI & Technology Illustration">
    </div>
  </div>

  <div class="research-interests">
    <h3>🔬 Research Interests</h3>
    <ul class="interests-list">
      <li>🤖 Applied AI</li>
      <li>🔒 AI Security</li>
      <li>🧠 LLM</li>
      <li>🔤 NLP</li>
      <li>💬 Conversational AI</li>
      <li>🥽 Virtual Reality</li>
      <li>📚 RAG</li>
      <li>⚙️ Software Engineering</li>
      <li>🎯 Hallucination Reduction</li>
      <li>💻 HCI</li>
      <li>🕸️ Ontology and Knowledge Graph</li>
    </ul>
  </div>

  <div class="personal-note">
    <p>
      As an aspiring researcher, I enjoy exploring how technology can shape the way humans interact with systems in more intuitive and effective ways. In my free time, I enjoy playing football and video games, keeping a balanced life between work, study, and recreation.
    </p>
  </div>

  <div class="ielts-section">
    <h3>🏆 Test Scores</h3>
    <div class="ielts-container">
      <table class="ielts-table">
        <thead>
          <tr>
            <th>Test</th>
            <th>Overall</th>
            <th>Reading</th>
            <th>Listening</th>
            <th>Speaking</th>
            <th>Writing</th>
            <th>Date</th>
          </tr>
        </thead>
        <tbody>
          <tr>
            <td class="test-name">IELTS</td>
            <td class="overall-score">8.0</td>
            <td class="skill-score">9.0</td>
            <td class="skill-score">8.0</td>
            <td class="skill-score">8.0</td>
            <td class="skill-score">6.5</td>
            <td class="test-date">August 2025</td>
          </tr>
        </tbody>
      </table>
    </div>
  </div>

  <div class="experience-section">
    <h2>💼 Professional Experience</h2>

    <div class="job-item">
      <div class="job-header">
        <h3 class="job-title">Software Engineer</h3>
        <span class="job-duration">March 2025 - Present</span>
      </div>
      <div class="job-company">Bengal Mobile QA Solutions</div>
      <div class="job-description">
        <ul>
          <li>Developed AI-powered systems, including AI Ruler, a dynamic parser for structuring raw CDRs</li>
          <li>Built chatbots and personalized AI assistants using LLMs for hotel interactions and parent-focused applications</li>
          <li>Led development of Invoice-Factory-AI, applying prompt engineering to extract structured data from invoices</li>
          <li>Modernized hotel management system with microservices-based architecture for scalability and maintainability</li>
        </ul>
      </div>
    </div>

    <div class="job-item">
      <div class="job-header">
        <h3 class="job-title">Assistant Software Engineer</h3>
        <span class="job-duration">July 2024 - February 2025</span>
      </div>
      <div class="job-company">Computer Network Systems</div>
      <div class="job-description">
        <ul>
          <li>Co-led government insurance project BISDP-BI, overseeing data analysis and ML model development for intelligent decision-making and automation</li>
          <li>Collaborated on AI-driven projects including Aptitudo and Zeuxis.AI, contributing to model development and data analysis</li>
          <li>Worked with cross-functional teams to design, test, and integrate AI/ML components into production-level solutions</li>
        </ul>
      </div>
    </div>

    <div class="job-item">
      <div class="job-header">
        <h3 class="job-title">Consultant</h3>
        <span class="job-duration">December 2023 - July 2024</span>
      </div>
      <div class="job-company">Bengal Mobile QA Solutions</div>
      <div class="job-description">
        <ul>
          <li>Developed AI assistant for hotel industry using LLMs, focusing on conversational AI solutions tailored for hotel-specific tasks</li>
          <li>Applied expertise in LLM-based systems for creating specialized industry applications</li>
        </ul>
      </div>
    </div>
  </div>
</div>
