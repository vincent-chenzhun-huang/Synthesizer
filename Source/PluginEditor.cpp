/*
  ==============================================================================

    This file contains the basic framework code for a JUCE plugin editor.

  ==============================================================================
*/

#include "PluginProcessor.h"
#include "PluginEditor.h"

//==============================================================================
SynthesizerAudioProcessorEditor::SynthesizerAudioProcessorEditor (SynthesizerAudioProcessor& p)
    : AudioProcessorEditor (&p), audioProcessor (p), oscGUI(p), envGUI(p)
{
    // Make sure that before the constructor has finished, you've set the
    // editor's size to whatever you need it to be.
    setSize (400, 200);

    addAndMakeVisible(&oscGUI);
    addAndMakeVisible(&envGUI);

//    attackSlider.setSliderStyle(Slider::SliderStyle::LinearVertical);
//    attackSlider.setRange(0.1f, 5000.0f);
//    attackSlider.setValue(0.1f);
////    attackSlider.setTextBoxStyle(Slider::TextBoxBelow, true, 20, 10);
//    attackSlider.addListener(this);
//    addAndMakeVisible(attackSlider);
//    attackSliderAttachment = std::make_unique<juce::AudioProcessorValueTreeState::SliderAttachment>(audioProcessor.apvts, "ATTACK", attackSlider);
//
//    releaseSlider.setSliderStyle(Slider::SliderStyle::LinearVertical);
//    releaseSlider.setRange(0.1f, 5000.0f);
//    releaseSlider.setValue(0.1f);
//    releaseSlider.addListener(this);
//    addAndMakeVisible(&releaseSlider);
//    releaseSliderAttachment = std::make_unique<juce::AudioProcessorValueTreeState::SliderAttachment>(audioProcessor.apvts, "RELEASE", releaseSlider);
}

SynthesizerAudioProcessorEditor::~SynthesizerAudioProcessorEditor()
{
}

//==============================================================================
void SynthesizerAudioProcessorEditor::paint (juce::Graphics& g)
{
    // (Our component is opaque, so we must completely fill the background with a solid colour)
    g.fillAll (getLookAndFeel().findColour (juce::ResizableWindow::backgroundColourId));

    g.setColour (juce::Colours::white);
    g.setFont (15.0f);
//    g.drawFittedText ("Hello World!", getLocalBounds(), juce::Justification::centred, 1);
}

void SynthesizerAudioProcessorEditor::resized()
{
    Rectangle<int> area = getLocalBounds();

    const int oscComponentWidth = 150;
    const int oscComponentHeight = 200;

    const int envComponentWidth = 250;
    const int envComponentHeight = 200;

    oscGUI.setBounds(area.removeFromLeft(oscComponentWidth).removeFromTop(oscComponentHeight));
    envGUI.setBounds(area.removeFromLeft(envComponentWidth).removeFromTop(envComponentHeight));


    // This is generally where you'll want to lay out the positions of any
    // subcomponents in your editor..
//    attackSlider.setBounds(10, 10, 40, 100);
//    releaseSlider.setBounds(50, 10, 40, 100);
}
