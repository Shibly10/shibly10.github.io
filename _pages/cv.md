---
layout: archive
title: "Curriculum Vitae"
permalink: /cv/
author_profile: true
redirect_from:
  - /resume
---

<style>
.cv-container {
  max-width: 100%;
  margin: 0 auto;
}

.cv-header {
  text-align: center;
  margin-bottom: 2em;
  padding: 2em;
  background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
  border-radius: 15px;
  color: white;
}

.cv-header h1 {
  color: white;
  margin-bottom: 0.5em;
  font-size: 2.2em;
}

.cv-header p {
  font-size: 1.1em;
  margin-bottom: 1.5em;
  opacity: 0.9;
}

.download-section {
  display: flex;
  gap: 1em;
  justify-content: center;
  flex-wrap: wrap;
}

.download-btn {
  background: rgba(255,255,255,0.2);
  color: white;
  padding: 1em 2em;
  border-radius: 25px;
  text-decoration: none;
  font-weight: 600;
  transition: all 0.3s ease;
  border: 2px solid rgba(255,255,255,0.3);
  display: inline-flex;
  align-items: center;
  gap: 0.5em;
}

.download-btn:hover {
  background: rgba(255,255,255,0.3);
  color: white;
  text-decoration: none;
  transform: translateY(-2px);
  box-shadow: 0 4px 12px rgba(0,0,0,0.2);
}

.cv-section {
  background: white;
  border: 1px solid #e0e0e0;
  border-radius: 10px;
  padding: 2em;
  margin-bottom: 2em;
  box-shadow: 0 4px 8px rgba(0,0,0,0.08);
}

.cv-section h2 {
  color: #2c3e50;
  border-bottom: 3px solid #3498db;
  padding-bottom: 0.5em;
  margin-bottom: 1.5em;
}

.education-item, .experience-item {
  margin-bottom: 2em;
  padding-bottom: 1.5em;
  border-bottom: 1px solid #eee;
}

.education-item:last-child, .experience-item:last-child {
  border-bottom: none;
  margin-bottom: 0;
  padding-bottom: 0;
}

.item-header {
  display: flex;
  justify-content: space-between;
  align-items: flex-start;
  margin-bottom: 0.5em;
  flex-wrap: wrap;
}

.item-title {
  font-size: 1.2em;
  font-weight: bold;
  color: #2c3e50;
}

.item-date {
  color: #7f8c8d;
  font-style: italic;
  font-weight: 500;
}

.item-subtitle {
  color: #3498db;
  font-weight: 600;
  margin-bottom: 0.5em;
}

.item-details {
  color: #2c3e50;
  line-height: 1.6;
}

.cgpa {
  color: #27ae60;
  font-weight: 600;
}

.skills-grid {
  display: grid;
  grid-template-columns: repeat(auto-fit, minmax(250px, 1fr));
  gap: 1.5em;
}

.skill-category {
  background: #f8f9fa;
  padding: 1.5em;
  border-radius: 8px;
  border-left: 4px solid #3498db;
}

.skill-category h4 {
  color: #2c3e50;
  margin-bottom: 1em;
  font-size: 1.1em;
}

.skill-list {
  list-style: none;
  padding: 0;
}

.skill-list li {
  padding: 0.3em 0;
  color: #2c3e50;
  position: relative;
  padding-left: 1.2em;
}

.skill-list li:before {
  content: "▶";
  color: #3498db;
  position: absolute;
  left: 0;
}

@media (max-width: 768px) {
  .item-header {
    flex-direction: column;
    align-items: flex-start;
  }
  
  .item-date {
    margin-top: 0.5em;
  }
  
  .download-section {
    flex-direction: column;
    align-items: center;
  }
  
  .download-btn {
    width: 100%;
    max-width: 300px;
    text-align: center;
    justify-content: center;
  }
}
</style>

<div class="cv-container">
  <div class="cv-header">
    <h1>Md. Abdur Rahman Shibly</h1>
    <p>Software Engineer & Aspiring Researcher</p>
    <div class="download-section">
      <a href="/files/resume.pdf" class="download-btn" target="_blank">
        📄 Download PDF CV
      </a>
      <a href="https://scholar.google.com/citations?user=zl_d5jcAAAAJ&hl=en" class="download-btn" target="_blank">
        🎓 Google Scholar
      </a>
    </div>
  </div>

  <div class="cv-section">
    <h2>🎓 Education</h2>
    <div class="education-item">
      <div class="item-header">
        <div class="item-title">Bachelor of Science in Computer Science and Engineering</div>
        <div class="item-date">March 2018 – May 2023</div>
      </div>
      <div class="item-subtitle">Bangladesh University of Engineering and Technology (BUET)</div>
      <div class="item-details">
        <div class="cgpa">CGPA: 3.29/4.00</div>
        <p><strong>BSc Thesis:</strong> Building a Semantic Search Engine using an Ontology: A Case Study on Social Media Influencers</p>
      </div>
    </div>
  </div>

  <div class="cv-section">
    <h2>💼 Professional Experience</h2>
    
    <div class="experience-item">
      <div class="item-header">
        <div class="item-title">Software Engineer</div>
        <div class="item-date">March 2025 – Present</div>
      </div>
      <div class="item-subtitle">Bengal Mobile QA Solutions, Dhaka, Bangladesh</div>
      <div class="item-details">
        <ul>
          <li>Developed AI-powered systems, including AI Ruler, a dynamic parser for structuring raw CDRs</li>
          <li>Built chatbots and personalized AI assistants using LLMs for hotel interactions</li>
          <li>Led development of Invoice-Factory-AI, applying prompt engineering to extract structured data</li>
          <li>Modernized hotel management system with microservices-based architecture</li>
        </ul>
      </div>
    </div>

    <div class="experience-item">
      <div class="item-header">
        <div class="item-title">Assistant Software Engineer</div>
        <div class="item-date">July 2023 – February 2025</div>
      </div>
      <div class="item-subtitle">Computer Network Systems, Dhaka, Bangladesh</div>
      <div class="item-details">
        <ul>
          <li>Co-led government insurance project BISDP-BI, overseeing ML model development</li>
          <li>Collaborated on AI-driven projects including Aptitudo and Zeuxis.AI</li>
          <li>Integrated AI/ML components into production-level solutions</li>
        </ul>
      </div>
    </div>

    <div class="experience-item">
      <div class="item-header">
        <div class="item-title">Consultant</div>
        <div class="item-date">December 2023 – July 2024</div>
      </div>
      <div class="item-subtitle">Bengal Mobile QA Solutions, Dhaka, Bangladesh</div>
      <div class="item-details">
        <ul>
          <li>Developed AI assistant for hotel industry using LLMs</li>
          <li>Applied expertise in LLM-based systems for specialized industry applications</li>
        </ul>
      </div>
    </div>
  </div>

  <div class="cv-section">
    <h2>🔬 Research & Publications</h2>
    <ul>{% for post in site.publications reversed %}
      {% include archive-single-cv.html %}
    {% endfor %}</ul>
  </div>

  <div class="cv-section">
    <h2>🛠️ Technical Skills</h2>
    <div class="skills-grid">
      <div class="skill-category">
        <h4>Programming Languages</h4>
        <ul class="skill-list">
          <li>Python</li>
          <li>Java</li>
          <li>JavaScript</li>
          <li>C/C++</li>
        </ul>
      </div>
      
      <div class="skill-category">
        <h4>AI/ML Technologies</h4>
        <ul class="skill-list">
          <li>Large Language Models</li>
          <li>RAG Systems</li>
          <li>Prompt Engineering</li>
          <li>Scikit-learn</li>
          <li>TensorFlow/PyTorch</li>
        </ul>
      </div>
      
      <div class="skill-category">
        <h4>Frameworks & Tools</h4>
        <ul class="skill-list">
          <li>Django</li>
          <li>Spring Boot</li>
          <li>Langchain/Langgraph</li>
          <li>Neo4j</li>
          <li>Docker</li>
        </ul>
      </div>
      
      <div class="skill-category">
        <h4>Databases & Cloud</h4>
        <ul class="skill-list">
          <li>Oracle</li>
          <li>PostgreSQL</li>
          <li>MongoDB</li>
          <li>AWS</li>
          <li>Google Cloud</li>
        </ul>
      </div>
    </div>
  </div>

  <div class="cv-section">
    <h2>🏆 Test Scores</h2>
    <div class="item-details">
      <p><strong>IELTS</strong> (August 2025): Overall Band <strong>8.0</strong> (Reading: 9, Listening: 8, Speaking: 8, Writing: 6.5)</p>
    </div>
  </div>
</div>
