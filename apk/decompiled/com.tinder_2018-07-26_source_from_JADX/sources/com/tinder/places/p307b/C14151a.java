package com.tinder.places.p307b;

import android.content.Context;
import android.os.Bundle;
import com.tinder.C6250b.C6248a;
import com.tinder.R;
import com.tinder.views.CustomTextView;
import java.util.Arrays;
import kotlin.C15813i;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C15828l;
import kotlin.jvm.internal.C2668g;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nJ\u0012\u0010\u000b\u001a\u00020\u00072\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0014R\u000e\u0010\b\u001a\u00020\tX\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, d2 = {"Lcom/tinder/places/dialog/CorrectLocationDialog;", "Lcom/tinder/places/dialog/PlacesConfirmationDialog;", "context", "Landroid/content/Context;", "listener", "Lkotlin/Function1;", "", "", "place", "", "(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Ljava/lang/String;)V", "onCreate", "savedInstanceState", "Landroid/os/Bundle;", "Tinder_release"}, k = 1, mv = {1, 1, 10})
/* renamed from: com.tinder.places.b.a */
public final class C14151a extends C13562d {
    /* renamed from: a */
    private final String f44904a;

    public C14151a(@NotNull Context context, @NotNull Function1<? super Boolean, C15813i> function1, @NotNull String str) {
        C2668g.b(context, "context");
        C2668g.b(function1, "listener");
        C2668g.b(str, "place");
        super(context, function1);
        this.f44904a = str;
    }

    protected void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        bundle = getContext();
        C2668g.a(bundle, "context");
        bundle = bundle.getResources().getString(R.string.places_correct_location);
        C15828l c15828l = C15828l.f49033a;
        C2668g.a(bundle, "changePlaces");
        Object[] objArr = new Object[]{this.f44904a};
        bundle = String.format(bundle, Arrays.copyOf(objArr, objArr.length));
        C2668g.a(bundle, "java.lang.String.format(format, *args)");
        CustomTextView customTextView = (CustomTextView) findViewById(C6248a.placesConfirmationDialogTitle);
        C2668g.a(customTextView, "placesConfirmationDialogTitle");
        customTextView.setText((CharSequence) bundle);
        CustomTextView customTextView2 = (CustomTextView) findViewById(C6248a.placesConfirmationDialogConfirm);
        C2668g.a(customTextView2, "placesConfirmationDialogConfirm");
        Context context = getContext();
        C2668g.a(context, "context");
        customTextView2.setText(context.getResources().getString(R.string.accept));
    }
}
