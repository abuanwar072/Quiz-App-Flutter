class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({required this.id, required this.question, required this.answer, required this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question": "I feel nervous",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "During competition, I find myself thinking about unrelated things",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "I have self-doubts",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "My body feels tense",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },
  {
    "id": 5,
    "question": "I am concerned that I may not do as well in competition as I could",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },{
    "id": 6,
    "question": "My mind wanders during sport competition",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },{
    "id": 7,
    "question": "While performing, I often do not pay attention to what’s going on",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },{
    "id": 8,
    "question": "I feel tense in my stomach",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },{
    "id": 9,
    "question": "Thoughts of doing poorly interfere with my concentration during",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },{
    "id": 10,
    "question": "I’m concerned about choking under pressure",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },{
    "id": 11,
    "question": "My heart races",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },{
    "id": 12,
    "question": "I feel my stomach sinking",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },{
    "id": 13,
    "question": "I’m concerned about performing poorly",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },{
    "id": 14,
    "question": "I have lapses of concentration during competition because of nervousness",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },{
    "id": 15,
    "question": "I sometimes find myself trembling before or during a competitive event",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },{
    "id": 16,
    "question": "I’m worried about reaching my goal",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },
  {
    "id": 17,
    "question": "My body feels tight",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },
  {
    "id": 18,
    "question": "I’m concerned that others will be disappointed in my performance",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },
  {
    "id": 19,
    "question": "My stomach gets upset before or during a competitive event",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },
  {
    "id": 20,
    "question": "I’m concerned I won’t be able to concentrate",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  },
  {
    "id": 21,
    "question": "My heart pounds before competition",
    "options": ['Not at all', 'Somewhat', 'Moderately So', 'Very Much So'],
    "answer_index": 2,
  }
];
