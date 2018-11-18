.class public final Lcom/a/a/a/d;
.super Ljava/lang/Object;
.source "RxSharedPreferences.java"


# static fields
.field private static final a:Ljava/lang/Float;

.field private static final b:Ljava/lang/Integer;

.field private static final c:Ljava/lang/Boolean;

.field private static final d:Ljava/lang/Long;


# instance fields
.field private final e:Landroid/content/SharedPreferences;

.field private final f:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 21
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d;->a:Ljava/lang/Float;

    .line 22
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d;->b:Ljava/lang/Integer;

    .line 23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d;->c:Ljava/lang/Boolean;

    .line 24
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/a/a/a/d;->d:Ljava/lang/Long;

    return-void
.end method

.method private constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/a/a/a/d;->e:Landroid/content/SharedPreferences;

    .line 38
    new-instance v0, Lcom/a/a/a/d$1;

    invoke-direct {v0, p0, p1}, Lcom/a/a/a/d$1;-><init>(Lcom/a/a/a/d;Landroid/content/SharedPreferences;)V

    invoke-static {v0}, Lrx/e;->a(Lrx/e$a;)Lrx/e;

    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lrx/e;->q()Lrx/e;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/d;->f:Lrx/e;

    .line 56
    return-void
.end method

.method public static a(Landroid/content/SharedPreferences;)Lcom/a/a/a/d;
    .locals 1

    .prologue
    .line 29
    const-string v0, "preferences == null"

    invoke-static {p0, v0}, Lcom/a/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/a/a/a/d;

    invoke-direct {v0, p0}, Lcom/a/a/a/d;-><init>(Landroid/content/SharedPreferences;)V

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Boolean;)Lcom/a/a/a/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/a/a/a/c",
            "<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .prologue
    .line 67
    const-string v0, "key == null"

    invoke-static {p1, v0}, Lcom/a/a/a/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    new-instance v0, Lcom/a/a/a/c;

    iget-object v1, p0, Lcom/a/a/a/d;->e:Landroid/content/SharedPreferences;

    sget-object v4, Lcom/a/a/a/a;->a:Lcom/a/a/a/a;

    iget-object v5, p0, Lcom/a/a/a/d;->f:Lrx/e;

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/a/a/a/c;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/Object;Lcom/a/a/a/c$a;Lrx/e;)V

    return-object v0
.end method
