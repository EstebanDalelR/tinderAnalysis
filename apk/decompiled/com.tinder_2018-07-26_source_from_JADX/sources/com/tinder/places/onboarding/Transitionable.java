package com.tinder.places.onboarding;

import android.support.annotation.FloatRange;
import kotlin.Metadata;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u0007\u001a\u00020\u00032\b\b\u0001\u0010\u0005\u001a\u00020\u0006H&¨\u0006\b"}, d2 = {"Lcom/tinder/places/onboarding/Transitionable;", "", "cancelAnimations", "", "enter", "position", "", "exit", "Tinder_release"}, k = 1, mv = {1, 1, 10})
public interface Transitionable {
    void cancelAnimations();

    void enter(@FloatRange(from = 0.0d, to = 1.0d) float f);

    void exit(@FloatRange(from = 0.0d, to = 1.0d) float f);
}
