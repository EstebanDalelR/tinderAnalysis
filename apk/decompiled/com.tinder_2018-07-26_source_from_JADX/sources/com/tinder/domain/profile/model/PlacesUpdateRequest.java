package com.tinder.domain.profile.model;

import com.tinder.domain.profile.model.settings.PlacesSettings;
import kotlin.Metadata;
import kotlin.jvm.internal.C2668g;
import org.jetbrains.annotations.NotNull;

@Metadata(bv = {1, 0, 2}, d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\fHÖ\u0003J\t\u0010\r\u001a\u00020\u000eHÖ\u0001J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u0011"}, d2 = {"Lcom/tinder/domain/profile/model/PlacesUpdateRequest;", "Lcom/tinder/domain/profile/model/ProfileUpdateRequest;", "placesSettings", "Lcom/tinder/domain/profile/model/settings/PlacesSettings;", "(Lcom/tinder/domain/profile/model/settings/PlacesSettings;)V", "getPlacesSettings", "()Lcom/tinder/domain/profile/model/settings/PlacesSettings;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "domain_release"}, k = 1, mv = {1, 1, 10})
public final class PlacesUpdateRequest extends ProfileUpdateRequest {
    @NotNull
    private final PlacesSettings placesSettings;

    @NotNull
    public static /* synthetic */ PlacesUpdateRequest copy$default(PlacesUpdateRequest placesUpdateRequest, PlacesSettings placesSettings, int i, Object obj) {
        if ((i & 1) != 0) {
            placesSettings = placesUpdateRequest.placesSettings;
        }
        return placesUpdateRequest.copy(placesSettings);
    }

    @NotNull
    public final PlacesSettings component1() {
        return this.placesSettings;
    }

    @NotNull
    public final PlacesUpdateRequest copy(@NotNull PlacesSettings placesSettings) {
        C2668g.b(placesSettings, "placesSettings");
        return new PlacesUpdateRequest(placesSettings);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof PlacesUpdateRequest) {
                if (C2668g.a(this.placesSettings, ((PlacesUpdateRequest) obj).placesSettings)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        PlacesSettings placesSettings = this.placesSettings;
        return placesSettings != null ? placesSettings.hashCode() : 0;
    }

    public String toString() {
        StringBuilder stringBuilder = new StringBuilder();
        stringBuilder.append("PlacesUpdateRequest(placesSettings=");
        stringBuilder.append(this.placesSettings);
        stringBuilder.append(")");
        return stringBuilder.toString();
    }

    @NotNull
    public final PlacesSettings getPlacesSettings() {
        return this.placesSettings;
    }

    public PlacesUpdateRequest(@NotNull PlacesSettings placesSettings) {
        C2668g.b(placesSettings, "placesSettings");
        super();
        this.placesSettings = placesSettings;
    }
}
