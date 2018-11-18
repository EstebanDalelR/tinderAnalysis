.class public final Lcom/tinder/data/toppicks/store/c$b;
.super Ljava/lang/Object;
.source "TopPicksTeasersLocalDataStore.kt"

# interfaces
.implements Lcom/tinder/data/j/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/toppicks/store/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tinder/data/j/j$a",
        "<",
        "Lcom/tinder/data/j/j;",
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J \u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0006H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$TopPickTeaserCreator;",
        "Lcom/tinder/data/model/TopPickTeaserModel$Creator;",
        "Lcom/tinder/data/model/TopPickTeaserModel;",
        "()V",
        "create",
        "id",
        "",
        "expiration_time",
        "Lorg/joda/time/DateTime;",
        "photo_url",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/data/toppicks/store/c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 86
    new-instance v0, Lcom/tinder/data/toppicks/store/c$b;

    invoke-direct {v0}, Lcom/tinder/data/toppicks/store/c$b;-><init>()V

    sput-object v0, Lcom/tinder/data/toppicks/store/c$b;->a:Lcom/tinder/data/toppicks/store/c$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)Lcom/tinder/data/j/j;
    .locals 1

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expiration_time"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "photo_url"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lcom/tinder/data/toppicks/store/c$b$a;

    invoke-direct {v0, p1, p2, p3}, Lcom/tinder/data/toppicks/store/c$b$a;-><init>(Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;)V

    check-cast v0, Lcom/tinder/data/j/j;

    return-object v0
.end method
