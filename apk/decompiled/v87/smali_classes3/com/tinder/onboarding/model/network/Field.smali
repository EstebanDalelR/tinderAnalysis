.class public Lcom/tinder/onboarding/model/network/Field;
.super Ljava/lang/Object;
.source "Field.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/onboarding/model/network/Field$Type;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "META:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final data:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/a/c;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final meta:Ljava/lang/Object;
    .annotation runtime Lcom/google/gson/a/c;
        a = "meta"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMETA;"
        }
    .end annotation
.end field

.field private final type:Lcom/tinder/onboarding/model/network/Field$Type;
    .annotation runtime Lcom/google/gson/a/c;
        a = "name"
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tinder/onboarding/model/network/Field$Type;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/onboarding/model/network/Field$Type;",
            "TT;)V"
        }
    .end annotation

    .prologue
    .line 42
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tinder/onboarding/model/network/Field;-><init>(Lcom/tinder/onboarding/model/network/Field$Type;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    return-void
.end method

.method public constructor <init>(Lcom/tinder/onboarding/model/network/Field$Type;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tinder/onboarding/model/network/Field$Type;",
            "TT;TMETA;)V"
        }
    .end annotation

    .prologue
    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/tinder/onboarding/model/network/Field;->type:Lcom/tinder/onboarding/model/network/Field$Type;

    .line 47
    iput-object p2, p0, Lcom/tinder/onboarding/model/network/Field;->data:Ljava/lang/Object;

    .line 48
    iput-object p3, p0, Lcom/tinder/onboarding/model/network/Field;->meta:Ljava/lang/Object;

    .line 49
    return-void
.end method

.method public static create(Lcom/tinder/onboarding/model/network/Field$Type;Ljava/lang/Object;)Lcom/tinder/onboarding/model/network/Field;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tinder/onboarding/model/network/Field$Type;",
            "TT;)",
            "Lcom/tinder/onboarding/model/network/Field",
            "<TT;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26
    new-instance v0, Lcom/tinder/onboarding/model/network/Field;

    invoke-direct {v0, p0, p1}, Lcom/tinder/onboarding/model/network/Field;-><init>(Lcom/tinder/onboarding/model/network/Field$Type;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getData()Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 58
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/Field;->data:Ljava/lang/Object;

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getMeta()Ljava8/util/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava8/util/Optional",
            "<TMETA;>;"
        }
    .end annotation

    .prologue
    .line 63
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/Field;->meta:Ljava/lang/Object;

    invoke-static {v0}, Ljava8/util/Optional;->b(Ljava/lang/Object;)Ljava8/util/Optional;

    move-result-object v0

    return-object v0
.end method

.method public getType()Lcom/tinder/onboarding/model/network/Field$Type;
    .locals 1

    .prologue
    .line 53
    iget-object v0, p0, Lcom/tinder/onboarding/model/network/Field;->type:Lcom/tinder/onboarding/model/network/Field$Type;

    return-object v0
.end method
