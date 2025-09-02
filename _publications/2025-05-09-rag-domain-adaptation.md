---
title: "Leveraging the Domain Adaptation of Retrieval Augmented Generation Models for Question Answering and for Hallucination Reduction"
collection: publications
category: conferences
permalink: /publication/2025-05-09-rag-domain-adaptation
excerpt: 'This paper investigates the performance of diverse RAG and RAG-like architectures through domain adaptation and evaluates their ability to generate accurate and relevant responses grounded in contextual knowledge base, with a focus on reducing hallucinations in specialized domains such as customer service.'
date: 2025-05-09
venue: 'The 22nd International Conference on Information Technology-New Generations (ITNG 2025)'
paperurl: 'https://link.springer.com/chapter/10.1007/978-3-031-89063-5_42'
preprinturl: 'https://arxiv.org/pdf/2410.17783'
citation: 'Rakin, S., Shibly, M.A.R., Hossain, Z.M., Akbar, M.M., Khan, Z. (2025). Leveraging the Domain Adaptation of Retrieval Augmented Generation Models for Question Answering and for Hallucination Reduction. In: Latifi, S. (eds) The 22nd International Conference on Information Technology-New Generations (ITNG 2025). ITNG 2025. Advances in Intelligent Systems and Computing, vol 1463. Springer, Cham.'
---

## Abstract

While ongoing advancements in Large Language Models have demonstrated remarkable success across various NLP tasks, Retrieval Augmented Generation (RAG) Model stands out to be highly effective on downstream applications like Question Answering (QA). Recently, RAG-end2end model further optimized the architecture and achieved notable performance improvements on domain adaptation. However, the effectiveness of these RAG-based architectures remains relatively unexplored when fine-tuned on specialized domains such as customer service. 

Furthermore, a critical challenge persists in reducing the occurrence of hallucinations while maintaining high domain-specific accuracy. In this paper, we investigated the performance of diverse RAG and RAG-like architectures through domain adaptation and evaluated their ability to generate accurate and relevant response grounded in the contextual knowledge base. To facilitate the evaluation of the models, we constructed a novel dataset HotelConvQA. 

We also addressed a critical research gap on determining the impact of domain adaptation on reducing hallucinations across different RAG architectures, an aspect that was not properly measured in prior work. Our evaluation shows positive results in all metrics by employing domain adaptation, demonstrating strong performance on QA tasks and providing insights into their efficacy in reducing hallucinations. Our findings clearly indicate that domain adaptation not only enhances the models' performance on QA tasks but also significantly reduces hallucination across all evaluated RAG architectures.

## Links

**Published Paper:** [Springer Nature](https://link.springer.com/chapter/10.1007/978-3-031-89063-5_42)

**Preprint:** [ArXiv](https://arxiv.org/pdf/2410.17783) 

## Authors

- **Salman Rakin** - Bangladesh University of Engineering and Technology
- **Md. Abdur Rahman Shibly** - Bangladesh University of Engineering and Technology  
- **Zahin Mohammad Hossain** - Bangladesh University of Engineering and Technology
- **Md. Mostofa Akbar** - Bangladesh University of Engineering and Technology
- **Zeeshan Khan** - SurroundApps Inc., Las Vegas, USA

## Key Contributions

1. **Novel Dataset Creation**: Constructed HotelConvQA, a specialized dataset for evaluating RAG models in hotel customer service domain.

2. **Comprehensive RAG Evaluation**: Investigated multiple RAG architectures including RAG-end2end and Fusion-in-Decoder (FID) models for domain adaptation.

3. **Hallucination Reduction**: Addressed the critical research gap in measuring and reducing hallucinations in domain-adapted RAG systems.

4. **Performance Improvements**: Demonstrated significant improvements in both QA performance and hallucination reduction through domain adaptation across all evaluated architectures.

## Technical Details

The research employed various RAG architectures and evaluated their domain adaptation capabilities specifically in the hotel customer service domain. The study utilized fine-tuning techniques and prompt engineering to optimize model performance while maintaining accuracy and reducing false information generation.

**Recommended citation:** {{ page.citation }}
