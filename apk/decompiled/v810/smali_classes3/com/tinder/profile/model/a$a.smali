.class final Lcom/tinder/profile/model/a$a;
.super Lcom/tinder/profile/model/Profile$a;
.source "AutoValue_Profile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/profile/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private A:Ljava/lang/Boolean;

.field private B:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/Integer;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/Integer;

.field private j:Lcom/tinder/profile/model/Profile$Source;

.field private k:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/profile/model/Profile$Adornment;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/model/Profile$EnabledServices;",
            ">;"
        }
    .end annotation
.end field

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/lang/String;

.field private q:Ljava/lang/String;

.field private r:Ljava/lang/String;

.field private s:Lcom/tinder/domain/common/model/SpotifyTrack;

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;"
        }
    .end annotation
.end field

.field private u:Ljava/lang/Integer;

.field private v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/tinder/domain/common/model/Instagram;

.field private x:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field private y:Ljava/lang/Boolean;

.field private z:Ljava/lang/Boolean;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 441
    invoke-direct {p0}, Lcom/tinder/profile/model/Profile$a;-><init>()V

    .line 442
    return-void
.end method

.method constructor <init>(Lcom/tinder/profile/model/Profile;)V
    .locals 1

    .prologue
    .line 443
    invoke-direct {p0}, Lcom/tinder/profile/model/Profile$a;-><init>()V

    .line 444
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->a:Ljava/lang/String;

    .line 445
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->b:Ljava/lang/String;

    .line 446
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->c:Ljava/lang/String;

    .line 447
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->d:Ljava/lang/String;

    .line 448
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->e:Ljava/lang/String;

    .line 449
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->f()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->f:Ljava/util/List;

    .line 450
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->g:Ljava/lang/Integer;

    .line 451
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->h()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->h:Ljava/lang/String;

    .line 452
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->i()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->i:Ljava/lang/Integer;

    .line 453
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->j()Lcom/tinder/profile/model/Profile$Source;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->j:Lcom/tinder/profile/model/Profile$Source;

    .line 454
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->k()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->k:Ljava/util/Set;

    .line 455
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->l()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->l:Ljava/util/List;

    .line 456
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->m:Ljava/lang/String;

    .line 457
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->n()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->n:Ljava/lang/String;

    .line 458
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->o()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->o:Ljava/util/List;

    .line 459
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->p()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->p:Ljava/lang/String;

    .line 460
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->q()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->q:Ljava/lang/String;

    .line 461
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->r()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->r:Ljava/lang/String;

    .line 462
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->s()Lcom/tinder/domain/common/model/SpotifyTrack;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->s:Lcom/tinder/domain/common/model/SpotifyTrack;

    .line 463
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->t()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->t:Ljava/util/List;

    .line 464
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->u:Ljava/lang/Integer;

    .line 465
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->v()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->v:Ljava/util/List;

    .line 466
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->w()Lcom/tinder/domain/common/model/Instagram;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->w:Lcom/tinder/domain/common/model/Instagram;

    .line 467
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->x()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->x:Ljava/util/Set;

    .line 468
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->y()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->y:Ljava/lang/Boolean;

    .line 469
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->z:Ljava/lang/Boolean;

    .line 470
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->A()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->A:Ljava/lang/Boolean;

    .line 471
    invoke-virtual {p1}, Lcom/tinder/profile/model/Profile;->B()Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->B:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    .line 472
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tinder/profile/model/Profile$a;
    .locals 1

    .prologue
    .line 505
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->g:Ljava/lang/Integer;

    .line 506
    return-object p0
.end method

.method public a(Lcom/tinder/domain/common/model/Instagram;)Lcom/tinder/profile/model/Profile$a;
    .locals 0

    .prologue
    .line 585
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->w:Lcom/tinder/domain/common/model/Instagram;

    .line 586
    return-object p0
.end method

.method public a(Lcom/tinder/domain/common/model/SpotifyTrack;)Lcom/tinder/profile/model/Profile$a;
    .locals 0

    .prologue
    .line 565
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->s:Lcom/tinder/domain/common/model/SpotifyTrack;

    .line 566
    return-object p0
.end method

.method public a(Lcom/tinder/domain/recs/DeepLinkReferralInfo;)Lcom/tinder/profile/model/Profile$a;
    .locals 0

    .prologue
    .line 610
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->B:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    .line 611
    return-object p0
.end method

.method public a(Lcom/tinder/profile/model/Profile$Source;)Lcom/tinder/profile/model/Profile$a;
    .locals 0

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->j:Lcom/tinder/profile/model/Profile$Source;

    .line 521
    return-object p0
.end method

.method public a(Ljava/lang/Integer;)Lcom/tinder/profile/model/Profile$a;
    .locals 0

    .prologue
    .line 515
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->i:Ljava/lang/Integer;

    .line 516
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;
    .locals 0

    .prologue
    .line 475
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->a:Ljava/lang/String;

    .line 476
    return-object p0
.end method

.method public a(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Photo;",
            ">;)",
            "Lcom/tinder/profile/model/Profile$a;"
        }
    .end annotation

    .prologue
    .line 500
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->f:Ljava/util/List;

    .line 501
    return-object p0
.end method

.method public a(Ljava/util/Set;)Lcom/tinder/profile/model/Profile$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/profile/model/Profile$Adornment;",
            ">;)",
            "Lcom/tinder/profile/model/Profile$a;"
        }
    .end annotation

    .prologue
    .line 525
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->k:Ljava/util/Set;

    .line 526
    return-object p0
.end method

.method public a(Z)Lcom/tinder/profile/model/Profile$a;
    .locals 1

    .prologue
    .line 595
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->y:Ljava/lang/Boolean;

    .line 596
    return-object p0
.end method

.method public a()Lcom/tinder/profile/model/Profile;
    .locals 31

    .prologue
    .line 615
    const-string v1, ""

    .line 616
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->a:Ljava/lang/String;

    if-nez v2, :cond_0

    .line 617
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " id"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 619
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->b:Ljava/lang/String;

    if-nez v2, :cond_1

    .line 620
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 622
    :cond_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 623
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " rawName"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 625
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->d:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 626
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " bio"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 628
    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->f:Ljava/util/List;

    if-nez v2, :cond_4

    .line 629
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " photos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 631
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->g:Ljava/lang/Integer;

    if-nez v2, :cond_5

    .line 632
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " initialPhotoPosition"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 634
    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->h:Ljava/lang/String;

    if-nez v2, :cond_6

    .line 635
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " badgeText"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 637
    :cond_6
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->j:Lcom/tinder/profile/model/Profile$Source;

    if-nez v2, :cond_7

    .line 638
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " source"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 640
    :cond_7
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->k:Ljava/util/Set;

    if-nez v2, :cond_8

    .line 641
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " adornments"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 643
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->l:Ljava/util/List;

    if-nez v2, :cond_9

    .line 644
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " enabledServices"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 646
    :cond_9
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->m:Ljava/lang/String;

    if-nez v2, :cond_a

    .line 647
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " age"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 649
    :cond_a
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->n:Ljava/lang/String;

    if-nez v2, :cond_b

    .line 650
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " distance"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 652
    :cond_b
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->o:Ljava/util/List;

    if-nez v2, :cond_c

    .line 653
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " interests"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 655
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->p:Ljava/lang/String;

    if-nez v2, :cond_d

    .line 656
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " job"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 658
    :cond_d
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->q:Ljava/lang/String;

    if-nez v2, :cond_e

    .line 659
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " firstSchoolToDisplay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 661
    :cond_e
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->r:Ljava/lang/String;

    if-nez v2, :cond_f

    .line 662
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " secondSchoolToDisplay"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 664
    :cond_f
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->t:Ljava/util/List;

    if-nez v2, :cond_10

    .line 665
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " topArtists"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 667
    :cond_10
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->u:Ljava/lang/Integer;

    if-nez v2, :cond_11

    .line 668
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " numConnections"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 670
    :cond_11
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->v:Ljava/util/List;

    if-nez v2, :cond_12

    .line 671
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " connections"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 673
    :cond_12
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->x:Ljava/util/Set;

    if-nez v2, :cond_13

    .line 674
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " censorMenuDialogMenuItems"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 676
    :cond_13
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->y:Ljava/lang/Boolean;

    if-nez v2, :cond_14

    .line 677
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isBasicInfoShareRecViewVisible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 679
    :cond_14
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->z:Ljava/lang/Boolean;

    if-nez v2, :cond_15

    .line 680
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isProfileButtonOverflowVisible"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 682
    :cond_15
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->A:Ljava/lang/Boolean;

    if-nez v2, :cond_16

    .line 683
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " isSuperLike"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 685
    :cond_16
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_17

    .line 686
    new-instance v2, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Missing required properties:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 688
    :cond_17
    new-instance v1, Lcom/tinder/profile/model/a;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tinder/profile/model/a$a;->a:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tinder/profile/model/a$a;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tinder/profile/model/a$a;->c:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tinder/profile/model/a$a;->d:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tinder/profile/model/a$a;->e:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tinder/profile/model/a$a;->f:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tinder/profile/model/a$a;->g:Ljava/lang/Integer;

    .line 695
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tinder/profile/model/a$a;->h:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tinder/profile/model/a$a;->i:Ljava/lang/Integer;

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tinder/profile/model/a$a;->j:Lcom/tinder/profile/model/Profile$Source;

    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tinder/profile/model/a$a;->k:Ljava/util/Set;

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tinder/profile/model/a$a;->l:Ljava/util/List;

    move-object/from16 v0, p0

    iget-object v14, v0, Lcom/tinder/profile/model/a$a;->m:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v15, v0, Lcom/tinder/profile/model/a$a;->n:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/model/a$a;->o:Ljava/util/List;

    move-object/from16 v16, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/model/a$a;->p:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/model/a$a;->q:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/model/a$a;->r:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/model/a$a;->s:Lcom/tinder/domain/common/model/SpotifyTrack;

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/model/a$a;->t:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/model/a$a;->u:Ljava/lang/Integer;

    move-object/from16 v22, v0

    .line 709
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v22

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/model/a$a;->v:Ljava/util/List;

    move-object/from16 v23, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/model/a$a;->w:Lcom/tinder/domain/common/model/Instagram;

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/model/a$a;->x:Ljava/util/Set;

    move-object/from16 v25, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/model/a$a;->y:Ljava/lang/Boolean;

    move-object/from16 v26, v0

    .line 713
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/model/a$a;->z:Ljava/lang/Boolean;

    move-object/from16 v27, v0

    .line 714
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v27

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/model/a$a;->A:Ljava/lang/Boolean;

    move-object/from16 v28, v0

    .line 715
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tinder/profile/model/a$a;->B:Lcom/tinder/domain/recs/DeepLinkReferralInfo;

    move-object/from16 v29, v0

    const/16 v30, 0x0

    invoke-direct/range {v1 .. v30}, Lcom/tinder/profile/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/Integer;Lcom/tinder/profile/model/Profile$Source;Ljava/util/Set;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tinder/domain/common/model/SpotifyTrack;Ljava/util/List;ILjava/util/List;Lcom/tinder/domain/common/model/Instagram;Ljava/util/Set;ZZZLcom/tinder/domain/recs/DeepLinkReferralInfo;Lcom/tinder/profile/model/a$1;)V

    .line 688
    return-object v1
.end method

.method public b(I)Lcom/tinder/profile/model/Profile$a;
    .locals 1

    .prologue
    .line 575
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->u:Ljava/lang/Integer;

    .line 576
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;
    .locals 0

    .prologue
    .line 480
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->b:Ljava/lang/String;

    .line 481
    return-object p0
.end method

.method public b(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/profile/model/Profile$EnabledServices;",
            ">;)",
            "Lcom/tinder/profile/model/Profile$a;"
        }
    .end annotation

    .prologue
    .line 530
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->l:Ljava/util/List;

    .line 531
    return-object p0
.end method

.method public b(Ljava/util/Set;)Lcom/tinder/profile/model/Profile$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Lcom/tinder/profile/dialogs/CensorMenuDialog$MenuItem;",
            ">;)",
            "Lcom/tinder/profile/model/Profile$a;"
        }
    .end annotation

    .prologue
    .line 590
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->x:Ljava/util/Set;

    .line 591
    return-object p0
.end method

.method public b(Z)Lcom/tinder/profile/model/Profile$a;
    .locals 1

    .prologue
    .line 600
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->z:Ljava/lang/Boolean;

    .line 601
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;
    .locals 0

    .prologue
    .line 485
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->c:Ljava/lang/String;

    .line 486
    return-object p0
.end method

.method public c(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/Interest;",
            ">;)",
            "Lcom/tinder/profile/model/Profile$a;"
        }
    .end annotation

    .prologue
    .line 545
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->o:Ljava/util/List;

    .line 546
    return-object p0
.end method

.method public c(Z)Lcom/tinder/profile/model/Profile$a;
    .locals 1

    .prologue
    .line 605
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tinder/profile/model/a$a;->A:Ljava/lang/Boolean;

    .line 606
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;
    .locals 0

    .prologue
    .line 490
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->d:Ljava/lang/String;

    .line 491
    return-object p0
.end method

.method public d(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/SpotifyArtist;",
            ">;)",
            "Lcom/tinder/profile/model/Profile$a;"
        }
    .end annotation

    .prologue
    .line 570
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->t:Ljava/util/List;

    .line 571
    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;
    .locals 0

    .prologue
    .line 495
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->e:Ljava/lang/String;

    .line 496
    return-object p0
.end method

.method public e(Ljava/util/List;)Lcom/tinder/profile/model/Profile$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/common/model/CommonConnection;",
            ">;)",
            "Lcom/tinder/profile/model/Profile$a;"
        }
    .end annotation

    .prologue
    .line 580
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->v:Ljava/util/List;

    .line 581
    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;
    .locals 0

    .prologue
    .line 510
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->h:Ljava/lang/String;

    .line 511
    return-object p0
.end method

.method public g(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;
    .locals 0

    .prologue
    .line 535
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->m:Ljava/lang/String;

    .line 536
    return-object p0
.end method

.method public h(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;
    .locals 0

    .prologue
    .line 540
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->n:Ljava/lang/String;

    .line 541
    return-object p0
.end method

.method public i(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;
    .locals 0

    .prologue
    .line 550
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->p:Ljava/lang/String;

    .line 551
    return-object p0
.end method

.method public j(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;
    .locals 0

    .prologue
    .line 555
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->q:Ljava/lang/String;

    .line 556
    return-object p0
.end method

.method public k(Ljava/lang/String;)Lcom/tinder/profile/model/Profile$a;
    .locals 0

    .prologue
    .line 560
    iput-object p1, p0, Lcom/tinder/profile/model/a$a;->r:Ljava/lang/String;

    .line 561
    return-object p0
.end method
