.class public final Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;
.super Ljava/lang/Object;
.source "CurrentUserLegacyUserAdapter_Factory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;",
        ">;"
    }
.end annotation


# instance fields
.field private final badgeAdapterProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/BadgeLegacyBadgeAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final genderAdapterProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/GenderLegacyUserAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final instagramAdapterProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final jobAdapterProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final photoAdapterProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final schoolAdapterProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/SchoolLegacySchoolAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final spotifyTopArtistAdapterProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/SpotifyArtistLegacyArtistAdapter;",
            ">;"
        }
    .end annotation
.end field

.field private final spotifyTrackAdapterProvider:Lc/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/BadgeLegacyBadgeAdapter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/GenderLegacyUserAdapter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/SchoolLegacySchoolAdapter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/SpotifyArtistLegacyArtistAdapter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;->badgeAdapterProvider:Lc/a/a;

    .line 39
    iput-object p2, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;->genderAdapterProvider:Lc/a/a;

    .line 40
    iput-object p3, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;->photoAdapterProvider:Lc/a/a;

    .line 41
    iput-object p4, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;->jobAdapterProvider:Lc/a/a;

    .line 42
    iput-object p5, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;->schoolAdapterProvider:Lc/a/a;

    .line 43
    iput-object p6, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;->instagramAdapterProvider:Lc/a/a;

    .line 44
    iput-object p7, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;->spotifyTopArtistAdapterProvider:Lc/a/a;

    .line 45
    iput-object p8, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;->spotifyTrackAdapterProvider:Lc/a/a;

    .line 46
    return-void
.end method

.method public static create(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/BadgeLegacyBadgeAdapter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/GenderLegacyUserAdapter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/SchoolLegacySchoolAdapter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/SpotifyArtistLegacyArtistAdapter;",
            ">;",
            "Lc/a/a",
            "<",
            "Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;",
            ">;)",
            "Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;"
        }
    .end annotation

    .prologue
    .line 70
    new-instance v0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;-><init>(Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;Lc/a/a;)V

    return-object v0
.end method

.method public static newCurrentUserLegacyUserAdapter(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;
    .locals 9

    .prologue
    .line 90
    new-instance v0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;

    move-object v1, p0

    check-cast v1, Lcom/tinder/model/adapter/domain/BadgeLegacyBadgeAdapter;

    move-object v2, p1

    check-cast v2, Lcom/tinder/model/adapter/domain/GenderLegacyUserAdapter;

    move-object v3, p2

    check-cast v3, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;

    move-object v4, p3

    check-cast v4, Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;

    move-object v5, p4

    check-cast v5, Lcom/tinder/model/adapter/domain/SchoolLegacySchoolAdapter;

    move-object v6, p5

    check-cast v6, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;

    move-object v7, p6

    check-cast v7, Lcom/tinder/model/adapter/domain/SpotifyArtistLegacyArtistAdapter;

    move-object/from16 v8, p7

    check-cast v8, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;

    invoke-direct/range {v0 .. v8}, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;-><init>(Lcom/tinder/model/adapter/domain/BadgeLegacyBadgeAdapter;Lcom/tinder/model/adapter/domain/GenderLegacyUserAdapter;Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;Lcom/tinder/model/adapter/domain/SchoolLegacySchoolAdapter;Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;Lcom/tinder/model/adapter/domain/SpotifyArtistLegacyArtistAdapter;Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;)V

    return-object v0
.end method


# virtual methods
.method public get()Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;
    .locals 9

    .prologue
    .line 50
    new-instance v0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;

    iget-object v1, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;->badgeAdapterProvider:Lc/a/a;

    .line 51
    invoke-interface {v1}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tinder/model/adapter/domain/BadgeLegacyBadgeAdapter;

    iget-object v2, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;->genderAdapterProvider:Lc/a/a;

    .line 52
    invoke-interface {v2}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tinder/model/adapter/domain/GenderLegacyUserAdapter;

    iget-object v3, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;->photoAdapterProvider:Lc/a/a;

    .line 53
    invoke-interface {v3}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;

    iget-object v4, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;->jobAdapterProvider:Lc/a/a;

    .line 54
    invoke-interface {v4}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;

    iget-object v5, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;->schoolAdapterProvider:Lc/a/a;

    .line 55
    invoke-interface {v5}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tinder/model/adapter/domain/SchoolLegacySchoolAdapter;

    iget-object v6, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;->instagramAdapterProvider:Lc/a/a;

    .line 56
    invoke-interface {v6}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;

    iget-object v7, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;->spotifyTopArtistAdapterProvider:Lc/a/a;

    .line 57
    invoke-interface {v7}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tinder/model/adapter/domain/SpotifyArtistLegacyArtistAdapter;

    iget-object v8, p0, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;->spotifyTrackAdapterProvider:Lc/a/a;

    .line 58
    invoke-interface {v8}, Lc/a/a;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;

    invoke-direct/range {v0 .. v8}, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;-><init>(Lcom/tinder/model/adapter/domain/BadgeLegacyBadgeAdapter;Lcom/tinder/model/adapter/domain/GenderLegacyUserAdapter;Lcom/tinder/model/adapter/domain/PhotoProfilePhotoAdapter;Lcom/tinder/model/adapter/domain/JobLegacyJobAdapter;Lcom/tinder/model/adapter/domain/SchoolLegacySchoolAdapter;Lcom/tinder/model/adapter/domain/InstagramInstagramDataSetAdapter;Lcom/tinder/model/adapter/domain/SpotifyArtistLegacyArtistAdapter;Lcom/tinder/model/adapter/domain/SpotifyTrackSearchTrackAdapter;)V

    .line 50
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 7
    invoke-virtual {p0}, Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter_Factory;->get()Lcom/tinder/model/adapter/domain/CurrentUserLegacyUserAdapter;

    move-result-object v0

    return-object v0
.end method
