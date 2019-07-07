//
//  ViewController.swift
//  Get Playin! 2.0
//
//  Created by scott shelton on 7/7/19.
//  Copyright © 2019 scott shelton. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

class Character {
    /* This class fleshes out a character. A character has... */
    
    /* Character Name
     A new character has no name.
     The character name will be set by Chad at time of character
     creation. */
    var characterName = "Unnamed"
    
    /* Character Race
     A new character starts as a human
     The character race will be set by Chad at time of character
     creation. */
    var characterRace = "Human"
    
    /* Character Class
     A new character has no class.
     The character class will be set by Chad at time of character
     creation. */
    var characterClass = "Classless"
    
    /* Character Level
     A new character starts at level 1.
     The character level will be set by Chad at time of character
     creation.
     Chad will be able to level his character up at a later time. */
    var characterLevel = 1
    
    /* Character Strength
     A new character has average strength.
     Chad will roll dice (within the app) to determine ability scores
     and strength will be assigned at that point. */
    var characterStrength = 10
    
    /* Character Dexterity
     A new character has average dexterity.
     Chad will roll dice (within the app) to determine ability scores
     and dexterity will be assigned at that point. */
    var characterDexterity = 10
    
    /* Character Constitution
     A new character has average constitution.
     Chad will roll dice (within the app) to determine ability scores
     and constitution will be assigned at that point. */
    var characterConstitution = 10
    
    /* Character Intelligence
     A new character has average intelligence.
     Chad will roll dice (within the app) to determine ability scores
     and intelligence will be assigned at that point. */
    var characterIntelligence = 10
    
    /* Character Wisdom
     A new character has average wisdom.
     Chad will roll dice (within the app) to determine ability scores
     and wisdom will be assigned at that point. */
    var characterWisdom = 10
    
    /* Character Charisma
     A new character has average charisma.
     Chad will roll dice (within the app) to determine ability scores
     and charisma will be assigned at that point. */
    var characterCharisma = 10
    
    /* Strength Modifier
     Average strength has a plus 0 modifier.
     When Chad assigns strength a score, the strength modifier will be
     assigned at that point. */
    var strengthModifier = 0
    
    /* Dexterity Modifier
     Average dexterity has a plus 0 modifier.
     When Chad assigns dexterity a score, the dexterity modifier will be
     assigned at that point. */
    var dexterityModifier = 0
    
    /* Constitution Modifier
     Average constitution has a plus 0 modifier.
     When Chad assigns constitution a score, the constitution modifier will be
     assigned at that point. */
    var constitutionModifier = 0
    
    /* Intelligence Modifier
     Average intelligence has a plus 0 modifier.
     When Chad assigns intelligence a score, the intelligence modifier will be
     assigned at that point. */
    var intelligenceModifier = 0
    
    /* Wisdom Modifier
     Average wisdom has a plus 0 modifier.
     When Chad assigns wisdom a score, the wisdom modifier will be
     assigned at that point. */
    var wisdomModifier = 0
    
    /* Charisma Modifier
     Average charisma has a plus 0 modifier.
     When Chad assigns charisma a score, the charisma modifier will be
     assigned at that point. */
    var charismaModifier = 0
    
    /* Character Health Points
     A new character starts with 10 health points.
     When Chad sets level and assigns constitution a score, he will roll a
     dice (in app) to determine character health points. */
    var characterHP = 10
    
    /* Character Proficiency Bonus
     A level 1 character has a proficiency bonus of 1. */
    var characterProficiencyBonus = 1
}
