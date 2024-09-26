package GreetingLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Person;
  private ConceptPresentation props_SayGoodbyeAction;
  private ConceptPresentation props_SayHelloAction;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Person:
        if (props_Person == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Person = cpb.create();
        }
        return props_Person;
      case LanguageConceptSwitch.SayGoodbyeAction:
        if (props_SayGoodbyeAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SayGoodbyeAction");
          props_SayGoodbyeAction = cpb.create();
        }
        return props_SayGoodbyeAction;
      case LanguageConceptSwitch.SayHelloAction:
        if (props_SayHelloAction == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("SayHelloAction");
          props_SayHelloAction = cpb.create();
        }
        return props_SayHelloAction;
    }
    return null;
  }
}
