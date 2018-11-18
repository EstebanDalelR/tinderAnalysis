.class final Lcom/google/android/m4b/maps/bk/e$c;
.super Ljava/lang/Object;
.source "Polygon2dTessellator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bk/e$c$a;
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/m4b/maps/bk/e$c$a;

.field public b:Lcom/google/android/m4b/maps/bk/j;

.field public c:Lcom/google/android/m4b/maps/bk/b;

.field public d:I

.field public e:I

.field public f:Lcom/google/android/m4b/maps/bk/a$b;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public h:[I

.field public i:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .prologue
    .line 71
    invoke-direct {p0}, Lcom/google/android/m4b/maps/bk/e$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/m4b/maps/bk/e$c$a;Lcom/google/android/m4b/maps/bk/j;Lcom/google/android/m4b/maps/bk/b;IILcom/google/android/m4b/maps/bk/a$b;Ljava/util/List;)Lcom/google/android/m4b/maps/bk/e$c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/m4b/maps/bk/e$c$a;",
            "Lcom/google/android/m4b/maps/bk/j;",
            "Lcom/google/android/m4b/maps/bk/b;",
            "II",
            "Lcom/google/android/m4b/maps/bk/a$b;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/m4b/maps/bk/e$c;"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/google/android/m4b/maps/bk/e$c;->a:Lcom/google/android/m4b/maps/bk/e$c$a;

    .line 96
    iput-object p2, p0, Lcom/google/android/m4b/maps/bk/e$c;->b:Lcom/google/android/m4b/maps/bk/j;

    .line 97
    iput-object p3, p0, Lcom/google/android/m4b/maps/bk/e$c;->c:Lcom/google/android/m4b/maps/bk/b;

    .line 98
    iput p4, p0, Lcom/google/android/m4b/maps/bk/e$c;->d:I

    .line 99
    iput p5, p0, Lcom/google/android/m4b/maps/bk/e$c;->e:I

    .line 100
    iput-object p6, p0, Lcom/google/android/m4b/maps/bk/e$c;->f:Lcom/google/android/m4b/maps/bk/a$b;

    .line 101
    iput-object p7, p0, Lcom/google/android/m4b/maps/bk/e$c;->g:Ljava/util/List;

    .line 102
    return-object p0
.end method
