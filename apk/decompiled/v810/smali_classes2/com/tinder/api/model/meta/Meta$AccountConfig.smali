.class public abstract Lcom/tinder/api/model/meta/Meta$AccountConfig;
.super Ljava/lang/Object;
.source "Meta.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/api/model/meta/Meta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "AccountConfig"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 279
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static jsonAdapter(Lcom/squareup/moshi/s;)Lcom/squareup/moshi/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/moshi/s;",
            ")",
            "Lcom/squareup/moshi/g",
            "<",
            "Lcom/tinder/api/model/meta/Meta$AccountConfig;",
            ">;"
        }
    .end annotation

    .prologue
    .line 281
    new-instance v0, Lcom/tinder/api/model/meta/AutoValue_Meta_AccountConfig$MoshiJsonAdapter;

    invoke-direct {v0, p0}, Lcom/tinder/api/model/meta/AutoValue_Meta_AccountConfig$MoshiJsonAdapter;-><init>(Lcom/squareup/moshi/s;)V

    return-object v0
.end method


# virtual methods
.method public abstract needPassword()Ljava/lang/Boolean;
    .annotation runtime Lcom/squareup/moshi/f;
        a = "needs_password"
    .end annotation
.end method
