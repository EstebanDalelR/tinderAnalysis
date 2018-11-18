.class public final Lcom/tinder/data/profile/h;
.super Ljava/lang/Object;
.source "ProfileBookModule_ProvideProfileBookFactory.java"

# interfaces
.implements Lb/a/d;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/a/d",
        "<",
        "Lio/paperdb/Book;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/tinder/data/profile/g;


# direct methods
.method public constructor <init>(Lcom/tinder/data/profile/g;)V
    .locals 0

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/tinder/data/profile/h;->a:Lcom/tinder/data/profile/g;

    .line 13
    return-void
.end method

.method public static a(Lcom/tinder/data/profile/g;)Lcom/tinder/data/profile/h;
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lcom/tinder/data/profile/h;

    invoke-direct {v0, p0}, Lcom/tinder/data/profile/h;-><init>(Lcom/tinder/data/profile/g;)V

    return-object v0
.end method


# virtual methods
.method public a()Lio/paperdb/Book;
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Lcom/tinder/data/profile/h;->a:Lcom/tinder/data/profile/g;

    .line 18
    invoke-virtual {v0}, Lcom/tinder/data/profile/g;->a()Lio/paperdb/Book;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Lb/a/h;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/paperdb/Book;

    return-object v0
.end method

.method public synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Lcom/tinder/data/profile/h;->a()Lio/paperdb/Book;

    move-result-object v0

    return-object v0
.end method
