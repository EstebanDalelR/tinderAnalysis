.class public final Lcom/tinder/domain/profile/model/ProfileOption$Passport;
.super Lcom/tinder/domain/profile/model/ProfileOption;
.source "ProfileOption.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/domain/profile/model/ProfileOption;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Passport"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tinder/domain/profile/model/ProfileOption",
        "<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/tinder/domain/profile/model/ProfileOption$Passport;",
        "Lcom/tinder/domain/profile/model/ProfileOption;",
        "",
        "()V",
        "name",
        "",
        "getName",
        "()Ljava/lang/String;",
        "domain_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Passport;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 87
    new-instance v0, Lcom/tinder/domain/profile/model/ProfileOption$Passport;

    invoke-direct {v0}, Lcom/tinder/domain/profile/model/ProfileOption$Passport;-><init>()V

    sput-object v0, Lcom/tinder/domain/profile/model/ProfileOption$Passport;->INSTANCE:Lcom/tinder/domain/profile/model/ProfileOption$Passport;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 87
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tinder/domain/profile/model/ProfileOption;-><init>(Lkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 89
    const-string v0, "passport"

    return-object v0
.end method