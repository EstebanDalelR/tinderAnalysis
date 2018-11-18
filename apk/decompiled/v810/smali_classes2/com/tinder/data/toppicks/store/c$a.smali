.class public final Lcom/tinder/data/toppicks/store/c$a;
.super Ljava/lang/Object;
.source "TopPicksTeasersLocalDataStore.kt"

# interfaces
.implements Lcom/squareup/b/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tinder/data/toppicks/store/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/squareup/b/a",
        "<",
        "Lorg/joda/time/DateTime;",
        "Ljava/lang/Long;",
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0004J\u0017\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0002H\u0016\u00a2\u0006\u0002\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/tinder/data/toppicks/store/TopPicksTeasersLocalDataStore$DateTimeColumnAdapter;",
        "Lcom/squareup/sqldelight/ColumnAdapter;",
        "Lorg/joda/time/DateTime;",
        "",
        "()V",
        "decode",
        "databaseValue",
        "(Ljava/lang/Long;)Lorg/joda/time/DateTime;",
        "encode",
        "value",
        "(Lorg/joda/time/DateTime;)Ljava/lang/Long;",
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
.field public static final a:Lcom/tinder/data/toppicks/store/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 76
    new-instance v0, Lcom/tinder/data/toppicks/store/c$a;

    invoke-direct {v0}, Lcom/tinder/data/toppicks/store/c$a;-><init>()V

    sput-object v0, Lcom/tinder/data/toppicks/store/c$a;->a:Lcom/tinder/data/toppicks/store/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/DateTime;)Ljava/lang/Long;
    .locals 2

    .prologue
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lorg/joda/time/DateTime;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/tinder/data/toppicks/store/c$a;->a(Ljava/lang/Long;)Lorg/joda/time/DateTime;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/lang/Long;)Lorg/joda/time/DateTime;
    .locals 1

    .prologue
    .line 78
    new-instance v0, Lorg/joda/time/DateTime;

    invoke-direct {v0, p1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1}, Lcom/tinder/data/toppicks/store/c$a;->a(Lorg/joda/time/DateTime;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
