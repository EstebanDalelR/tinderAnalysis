package com.tinder.settingsemail.email.viewmodel;

import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.C2668g;
import org.jetbrains.annotations.NotNull;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\b\u0018\u00002\u00020\u0001B\u001b\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0006HÆ\u0003J#\u0010\u000e\u001a\u00020\u00002\u000e\b\u0002\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00062\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001R\u0017\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/tinder/settingsemail/email/viewmodel/EmailSettingsViewModel;", "", "emailSettingsRowViewModels", "", "Lcom/tinder/settingsemail/email/viewmodel/EmailSettingsRowViewModel;", "hasCheckedOptions", "", "(Ljava/util/List;Z)V", "getEmailSettingsRowViewModels", "()Ljava/util/List;", "getHasCheckedOptions", "()Z", "component1", "component2", "copy", "equals", "other", "hashCode", "", "toString", "", "settings-email_release"}, k = 1, mv = {1, 1, 10})
/* renamed from: com.tinder.settingsemail.email.viewmodel.e */
public final class C14936e {
    @NotNull
    /* renamed from: a */
    private final List<EmailSettingsRowViewModel> f46649a;
    /* renamed from: b */
    private final boolean f46650b;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C14936e) {
            C14936e c14936e = (C14936e) obj;
            if (C2668g.a(this.f46649a, c14936e.f46649a)) {
                if ((this.f46650b == c14936e.f46650b ? 1 : null) != null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        List list = this.f46649a;
        int hashCode = (list != null ? list.hashCode() : 0) * 31;
        int i = this.f46650b;
        if (i != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("EmailSettingsViewModel(emailSettingsRowViewModels=");
        stringBuilder.append(this.f46649a);
        stringBuilder.append(", hasCheckedOptions=");
        stringBuilder.append(this.f46650b);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    public C14936e(@NotNull List<? extends EmailSettingsRowViewModel> list, boolean z) {
        C2668g.b(list, "emailSettingsRowViewModels");
        this.f46649a = list;
        this.f46650b = z;
    }

    @NotNull
    /* renamed from: a */
    public final List<EmailSettingsRowViewModel> m56414a() {
        return this.f46649a;
    }
}
