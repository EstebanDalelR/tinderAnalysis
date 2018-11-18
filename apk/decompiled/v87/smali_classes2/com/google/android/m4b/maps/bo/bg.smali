.class public abstract Lcom/google/android/m4b/maps/bo/bg;
.super Ljava/lang/Object;
.source "TileType.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/bo/bg$h;,
        Lcom/google/android/m4b/maps/bo/bg$d;,
        Lcom/google/android/m4b/maps/bo/bg$j;,
        Lcom/google/android/m4b/maps/bo/bg$f;,
        Lcom/google/android/m4b/maps/bo/bg$g;,
        Lcom/google/android/m4b/maps/bo/bg$c;,
        Lcom/google/android/m4b/maps/bo/bg$e;,
        Lcom/google/android/m4b/maps/bo/bg$a;,
        Lcom/google/android/m4b/maps/bo/bg$i;,
        Lcom/google/android/m4b/maps/bo/bg$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lcom/google/android/m4b/maps/bo/bg;",
        ">;"
    }
.end annotation


# static fields
.field private static final E:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/google/android/m4b/maps/bo/bg;",
            ">;"
        }
    .end annotation
.end field

.field private static final F:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/google/android/m4b/maps/bo/bg;",
            ">;"
        }
    .end annotation
.end field

.field private static final M:Lcom/google/android/m4b/maps/bo/ar;

.field private static final N:Lcom/google/android/m4b/maps/bo/ax;

.field private static final O:Lcom/google/android/m4b/maps/bo/ax;

.field private static final P:Lcom/google/android/m4b/maps/bo/ax;

.field private static final Q:Lcom/google/android/m4b/maps/bo/ay;

.field private static final R:Lcom/google/android/m4b/maps/bo/as;

.field private static final S:Lcom/google/android/m4b/maps/bo/as;

.field private static final T:Lcom/google/android/m4b/maps/bo/as;

.field public static final a:Lcom/google/android/m4b/maps/bo/bg;

.field public static final b:Lcom/google/android/m4b/maps/bo/bg;

.field public static final c:Lcom/google/android/m4b/maps/bo/bg;

.field public static final d:Lcom/google/android/m4b/maps/bo/bg;

.field public static final e:Lcom/google/android/m4b/maps/bo/bg;

.field public static final f:Lcom/google/android/m4b/maps/bo/bg;

.field public static final g:Lcom/google/android/m4b/maps/bo/bg;

.field public static final h:Lcom/google/android/m4b/maps/bo/bg;

.field public static final i:Lcom/google/android/m4b/maps/bo/bg;

.field public static final j:Lcom/google/android/m4b/maps/bo/bg;

.field public static final k:Lcom/google/android/m4b/maps/bo/bg;

.field public static final l:Lcom/google/android/m4b/maps/bo/bg;

.field public static final m:Lcom/google/android/m4b/maps/bo/bg;

.field public static final n:Lcom/google/android/m4b/maps/bo/bg;

.field public static final o:Lcom/google/android/m4b/maps/bo/bg;

.field public static final p:Lcom/google/android/m4b/maps/bo/bg;

.field public static final q:Lcom/google/android/m4b/maps/bo/bg;

.field public static final r:Lcom/google/android/m4b/maps/bo/bg;

.field public static final s:Lcom/google/android/m4b/maps/bo/bg;

.field public static final t:Lcom/google/android/m4b/maps/bo/bg;

.field public static final u:Lcom/google/android/m4b/maps/bo/bg;

.field public static final v:Lcom/google/android/m4b/maps/bo/bg;

.field public static final w:Lcom/google/android/m4b/maps/bo/bg;

.field public static final x:Lcom/google/android/m4b/maps/bo/bg;

.field public static final y:Lcom/google/android/m4b/maps/bo/bg;

.field public static final z:Lcom/google/android/m4b/maps/bo/bg;


# instance fields
.field public final A:I

.field public final B:I

.field public final C:Z

.field public final D:Ljava/lang/String;

.field private G:I

.field private final H:I

.field private final I:Z

.field private final J:Z

.field private final K:Z

.field private final L:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .prologue
    const/16 v3, 0xa

    const/4 v1, -0x1

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v2, 0x0

    .line 61
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->E:Ljava/util/Map;

    .line 66
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->F:Ljava/util/List;

    .line 71
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$a$a;

    invoke-direct {v0, v3, v2}, Lcom/google/android/m4b/maps/bo/bg$a$a;-><init>(IB)V

    .line 73
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$a$a;->d(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 74
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->e(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->a:Lcom/google/android/m4b/maps/bo/bg;

    .line 75
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$a$a;

    const/16 v4, 0x16

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$a$a;-><init>(IB)V

    .line 77
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$a$a;->d(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->e(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->b:Lcom/google/android/m4b/maps/bo/bg;

    .line 80
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$a$a;

    const/16 v4, 0x14

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$a$a;-><init>(IB)V

    const-string v4, "_tran_base"

    .line 82
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$a$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 83
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->d(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 84
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->e(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->c:Lcom/google/android/m4b/maps/bo/bg;

    .line 85
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$c$a;

    const/4 v4, 0x3

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$c$a;-><init>(IB)V

    .line 87
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bo/bg$c$a;->c(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 88
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->e(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->d:Lcom/google/android/m4b/maps/bo/bg;

    .line 89
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$c$a;

    const/16 v4, 0xc

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$c$a;-><init>(IB)V

    const-string v4, "_ter"

    .line 91
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$c$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 92
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bo/bg$b;->c(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 93
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->e(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->e:Lcom/google/android/m4b/maps/bo/bg;

    .line 94
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$i$a;

    const/4 v4, 0x4

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$i$a;-><init>(IB)V

    const-string v4, "_traf"

    .line 96
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$i$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->f:Lcom/google/android/m4b/maps/bo/bg;

    .line 97
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$i$a;

    const/16 v4, 0x17

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$i$a;-><init>(IB)V

    const-string v4, "_traf"

    .line 99
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$i$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->g:Lcom/google/android/m4b/maps/bo/bg;

    .line 100
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$f$a;

    const/16 v4, 0x8

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$f$a;-><init>(IB)V

    .line 101
    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$f$a;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->h:Lcom/google/android/m4b/maps/bo/bg;

    .line 102
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$g$a;

    const/16 v4, 0xb

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$g$a;-><init>(IB)V

    .line 104
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$g$a;->e(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->i:Lcom/google/android/m4b/maps/bo/bg;

    .line 108
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$a$a;

    const/16 v4, 0x12

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$a$a;-><init>(IB)V

    .line 109
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$a$a;->a(Z)Lcom/google/android/m4b/maps/bo/bg$a$a;

    move-result-object v0

    const-string v4, "_vec_bic"

    .line 110
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$a$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 111
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->e(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->j:Lcom/google/android/m4b/maps/bo/bg;

    .line 119
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$c$a;

    const/4 v4, 0x7

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$c$a;-><init>(IB)V

    const/16 v4, 0x80

    .line 121
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$c$a;->a(I)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    const-string v4, "_ter_bic"

    .line 122
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$b;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->k:Lcom/google/android/m4b/maps/bo/bg;

    .line 123
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$c$a;

    const/4 v4, 0x6

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$c$a;-><init>(IB)V

    const/16 v4, 0x80

    .line 125
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$c$a;->a(I)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    const-string v4, "_hy_bic"

    .line 126
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$b;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->l:Lcom/google/android/m4b/maps/bo/bg;

    .line 127
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$i$a;

    const/16 v4, 0xd

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$i$a;-><init>(IB)V

    const-string v4, "_tran"

    .line 129
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$i$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 130
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->e(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->m:Lcom/google/android/m4b/maps/bo/bg;

    .line 131
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$i$a;

    const/16 v4, 0xe

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$i$a;-><init>(IB)V

    .line 133
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$i$a;->e(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    const-string v4, "_inaka"

    .line 134
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$b;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->n:Lcom/google/android/m4b/maps/bo/bg;

    .line 135
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$e$a;

    const/16 v4, 0xf

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$e$a;-><init>(IB)V

    const-string v4, "_labl"

    .line 137
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$e$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 138
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->d(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 139
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->e(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->o:Lcom/google/android/m4b/maps/bo/bg;

    .line 140
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$e$a;

    const/16 v4, 0x15

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$e$a;-><init>(IB)V

    const-string v4, "_tran_labl"

    .line 142
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$e$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 143
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->d(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 144
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->e(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->p:Lcom/google/android/m4b/maps/bo/bg;

    .line 145
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$i$a;

    const/16 v4, 0x10

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$i$a;-><init>(IB)V

    const-string v4, "_psm"

    .line 148
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$i$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 149
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->b(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->q:Lcom/google/android/m4b/maps/bo/bg;

    .line 150
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$i$a;

    const/16 v4, 0x11

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$i$a;-><init>(IB)V

    const-string v4, "_related"

    .line 152
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$i$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 153
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->b(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->r:Lcom/google/android/m4b/maps/bo/bg;

    .line 154
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$i$a;

    const/16 v4, 0x18

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$i$a;-><init>(IB)V

    const-string v4, "_high"

    .line 156
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$i$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 157
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->b(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 158
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->e(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->s:Lcom/google/android/m4b/maps/bo/bg;

    .line 159
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$i$a;

    const/16 v4, 0x19

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$i$a;-><init>(IB)V

    const-string v4, "_api"

    .line 161
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$i$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->t:Lcom/google/android/m4b/maps/bo/bg;

    .line 162
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$i$a;

    invoke-direct {v0, v2, v2}, Lcom/google/android/m4b/maps/bo/bg$i$a;-><init>(IB)V

    const-string v4, "_star"

    .line 164
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$i$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 165
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->b(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 166
    invoke-virtual {v0, v2}, Lcom/google/android/m4b/maps/bo/bg$b;->e(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->u:Lcom/google/android/m4b/maps/bo/bg;

    .line 167
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$i$a;

    const/16 v4, 0x1a

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$i$a;-><init>(IB)V

    const-string v4, "_spotlight"

    .line 169
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$i$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->v:Lcom/google/android/m4b/maps/bo/bg;

    .line 170
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$i$a;

    const/16 v4, 0x1b

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$i$a;-><init>(IB)V

    const-string v4, "_maps_engine_vector"

    .line 172
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$i$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 173
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->e(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->w:Lcom/google/android/m4b/maps/bo/bg;

    .line 174
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$c$a;

    const/16 v4, 0x1c

    invoke-direct {v0, v4, v2}, Lcom/google/android/m4b/maps/bo/bg$c$a;-><init>(IB)V

    const-string v4, "_maps_engine_image"

    .line 176
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$c$a;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 177
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->e(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->x:Lcom/google/android/m4b/maps/bo/bg;

    .line 178
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$i$a;

    invoke-direct {v0, v3, v2}, Lcom/google/android/m4b/maps/bo/bg$i$a;-><init>(IB)V

    const-string v4, "RoadmapAmbiactive"

    .line 180
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$i$a;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    const-string v4, "_amb_col"

    .line 181
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$b;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 182
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->e(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->y:Lcom/google/android/m4b/maps/bo/bg;

    .line 183
    new-instance v0, Lcom/google/android/m4b/maps/bo/bg$i$a;

    invoke-direct {v0, v3, v2}, Lcom/google/android/m4b/maps/bo/bg$i$a;-><init>(IB)V

    const-string v4, "RoadmapAmbiactiveLowBit"

    .line 185
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$i$a;->b(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    const-string v4, "_amb_low_bit"

    .line 186
    invoke-virtual {v0, v4}, Lcom/google/android/m4b/maps/bo/bg$b;->a(Ljava/lang/String;)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    .line 187
    invoke-virtual {v0, v5}, Lcom/google/android/m4b/maps/bo/bg$b;->e(Z)Lcom/google/android/m4b/maps/bo/bg$b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/m4b/maps/bo/bg$b;->a()Lcom/google/android/m4b/maps/bo/bg;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->z:Lcom/google/android/m4b/maps/bo/bg;

    .line 235
    new-instance v0, Lcom/google/android/m4b/maps/bo/ar;

    const/4 v4, 0x0

    new-array v5, v2, [I

    invoke-direct {v0, v2, v4, v5, v2}, Lcom/google/android/m4b/maps/bo/ar;-><init>(IF[II)V

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->M:Lcom/google/android/m4b/maps/bo/ar;

    .line 236
    new-instance v0, Lcom/google/android/m4b/maps/bo/ax;

    const/high16 v4, -0x1000000

    sget-object v5, Lcom/google/android/m4b/maps/bo/bg;->M:Lcom/google/android/m4b/maps/bo/ar;

    invoke-direct {v0, v4, v5}, Lcom/google/android/m4b/maps/bo/ax;-><init>(ILcom/google/android/m4b/maps/bo/ar;)V

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->N:Lcom/google/android/m4b/maps/bo/ax;

    .line 237
    new-instance v0, Lcom/google/android/m4b/maps/bo/ax;

    const v4, -0xffff01

    sget-object v5, Lcom/google/android/m4b/maps/bo/bg;->M:Lcom/google/android/m4b/maps/bo/ar;

    invoke-direct {v0, v4, v5}, Lcom/google/android/m4b/maps/bo/ax;-><init>(ILcom/google/android/m4b/maps/bo/ar;)V

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->O:Lcom/google/android/m4b/maps/bo/ax;

    .line 238
    new-instance v0, Lcom/google/android/m4b/maps/bo/ax;

    const/high16 v4, -0x10000

    sget-object v5, Lcom/google/android/m4b/maps/bo/bg;->M:Lcom/google/android/m4b/maps/bo/ar;

    invoke-direct {v0, v4, v5}, Lcom/google/android/m4b/maps/bo/ax;-><init>(ILcom/google/android/m4b/maps/bo/ar;)V

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->P:Lcom/google/android/m4b/maps/bo/ax;

    .line 239
    new-instance v0, Lcom/google/android/m4b/maps/bo/ay;

    const v4, 0x3f99999a    # 1.2f

    const/high16 v5, 0x3f800000    # 1.0f

    move v6, v2

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bo/ay;-><init>(IIIFFI)V

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->Q:Lcom/google/android/m4b/maps/bo/ay;

    .line 241
    new-instance v0, Lcom/google/android/m4b/maps/bo/as;

    const/16 v2, 0xc

    sget-object v5, Lcom/google/android/m4b/maps/bo/bg;->Q:Lcom/google/android/m4b/maps/bo/ay;

    sget-object v6, Lcom/google/android/m4b/maps/bo/bg;->N:Lcom/google/android/m4b/maps/bo/ax;

    move-object v3, v9

    move-object v4, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bo/as;-><init>(II[I[Lcom/google/android/m4b/maps/bo/ar;Lcom/google/android/m4b/maps/bo/ay;Lcom/google/android/m4b/maps/bo/ax;Lcom/google/android/m4b/maps/bo/ar;Lcom/google/android/m4b/maps/bo/n;)V

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->R:Lcom/google/android/m4b/maps/bo/as;

    .line 244
    new-instance v0, Lcom/google/android/m4b/maps/bo/as;

    const/16 v2, 0xc

    sget-object v5, Lcom/google/android/m4b/maps/bo/bg;->Q:Lcom/google/android/m4b/maps/bo/ay;

    sget-object v6, Lcom/google/android/m4b/maps/bo/bg;->P:Lcom/google/android/m4b/maps/bo/ax;

    move-object v3, v9

    move-object v4, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bo/as;-><init>(II[I[Lcom/google/android/m4b/maps/bo/ar;Lcom/google/android/m4b/maps/bo/ay;Lcom/google/android/m4b/maps/bo/ax;Lcom/google/android/m4b/maps/bo/ar;Lcom/google/android/m4b/maps/bo/n;)V

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->S:Lcom/google/android/m4b/maps/bo/as;

    .line 247
    new-instance v0, Lcom/google/android/m4b/maps/bo/as;

    const/16 v2, 0xc

    sget-object v5, Lcom/google/android/m4b/maps/bo/bg;->Q:Lcom/google/android/m4b/maps/bo/ay;

    sget-object v6, Lcom/google/android/m4b/maps/bo/bg;->O:Lcom/google/android/m4b/maps/bo/ax;

    move-object v3, v9

    move-object v4, v9

    move-object v7, v9

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/google/android/m4b/maps/bo/as;-><init>(II[I[Lcom/google/android/m4b/maps/bo/ar;Lcom/google/android/m4b/maps/bo/ay;Lcom/google/android/m4b/maps/bo/ax;Lcom/google/android/m4b/maps/bo/ar;Lcom/google/android/m4b/maps/bo/n;)V

    sput-object v0, Lcom/google/android/m4b/maps/bo/bg;->T:Lcom/google/android/m4b/maps/bo/as;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/m4b/maps/bo/bg$b;)V
    .locals 3

    .prologue
    .line 256
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 257
    invoke-static {p1}, Lcom/google/android/m4b/maps/bo/bg$b;->a(Lcom/google/android/m4b/maps/bo/bg$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bg;->A:I

    .line 258
    invoke-static {p1}, Lcom/google/android/m4b/maps/bo/bg$b;->b(Lcom/google/android/m4b/maps/bo/bg$b;)I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bg;->B:I

    .line 259
    invoke-static {p1}, Lcom/google/android/m4b/maps/bo/bg$b;->c(Lcom/google/android/m4b/maps/bo/bg$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/bg;->D:Ljava/lang/String;

    .line 260
    invoke-static {p1}, Lcom/google/android/m4b/maps/bo/bg$b;->d(Lcom/google/android/m4b/maps/bo/bg$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg;->C:Z

    .line 261
    invoke-static {p1}, Lcom/google/android/m4b/maps/bo/bg$b;->e(Lcom/google/android/m4b/maps/bo/bg$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg;->I:Z

    .line 262
    invoke-static {p1}, Lcom/google/android/m4b/maps/bo/bg$b;->f(Lcom/google/android/m4b/maps/bo/bg$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg;->J:Z

    .line 263
    invoke-static {p1}, Lcom/google/android/m4b/maps/bo/bg$b;->g(Lcom/google/android/m4b/maps/bo/bg$b;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg;->K:Z

    .line 264
    invoke-static {p1}, Lcom/google/android/m4b/maps/bo/bg$b;->h(Lcom/google/android/m4b/maps/bo/bg$b;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/bo/bg;->L:Ljava/lang/String;

    .line 268
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bg;->A:I

    iget v1, p0, Lcom/google/android/m4b/maps/bo/bg;->B:I

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bg;->G:I

    .line 270
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, Lcom/google/android/m4b/maps/bo/bg;->H:I

    .line 271
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->F:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 275
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/bg;->d()I

    move-result v1

    .line 276
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->E:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/bg;

    .line 277
    iget-object v2, p0, Lcom/google/android/m4b/maps/bo/bg;->L:Ljava/lang/String;

    if-nez v2, :cond_2

    .line 278
    if-eqz v0, :cond_0

    .line 1534
    iget-object v0, v0, Lcom/google/android/m4b/maps/bo/bg;->L:Ljava/lang/String;

    .line 278
    if-eqz v0, :cond_1

    .line 279
    :cond_0
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->E:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    :cond_1
    :goto_0
    return-void

    .line 283
    :cond_2
    if-nez v0, :cond_1

    .line 284
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->E:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method synthetic constructor <init>(Lcom/google/android/m4b/maps/bo/bg$b;B)V
    .locals 0

    .prologue
    .line 54
    invoke-direct {p0, p1}, Lcom/google/android/m4b/maps/bo/bg;-><init>(Lcom/google/android/m4b/maps/bo/bg$b;)V

    return-void
.end method

.method public static a(I)Lcom/google/android/m4b/maps/bo/bg;
    .locals 2

    .prologue
    .line 436
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->E:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/m4b/maps/bo/bg;

    return-object v0
.end method

.method static synthetic b(I)I
    .locals 1

    .prologue
    .line 54
    .line 3388
    const/16 v0, 0xa0

    if-le p0, v0, :cond_0

    .line 3389
    const/4 v0, 0x3

    :goto_0
    return v0

    .line 3390
    :cond_0
    const/4 v0, 0x1

    .line 54
    goto :goto_0
.end method

.method static synthetic b(Lcom/google/android/m4b/maps/bo/bg;)Z
    .locals 1

    .prologue
    .line 54
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg;->I:Z

    return v0
.end method

.method public static c()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable",
            "<",
            "Lcom/google/android/m4b/maps/bo/bg;",
            ">;"
        }
    .end annotation

    .prologue
    .line 443
    sget-object v0, Lcom/google/android/m4b/maps/bo/bg;->F:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method abstract a()I
.end method

.method public a(ILcom/google/android/m4b/maps/bx/i;)I
    .locals 0

    .prologue
    .line 481
    return p1
.end method

.method public final a(Lcom/google/android/m4b/maps/bo/bg;)I
    .locals 2

    .prologue
    .line 296
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bg;->H:I

    iget v1, p1, Lcom/google/android/m4b/maps/bo/bg;->H:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public abstract a(Lcom/google/android/m4b/maps/ay/n;Landroid/content/res/Resources;Ljava/util/Locale;Ljava/io/File;ZLcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bq/j;
.end method

.method public final a(Ljava/lang/String;ZLcom/google/android/m4b/maps/bs/d;Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/c;
    .locals 7

    .prologue
    .line 367
    iget-boolean v0, p0, Lcom/google/android/m4b/maps/bo/bg;->K:Z

    if-nez v0, :cond_0

    .line 368
    const/4 v0, 0x0

    .line 372
    :goto_0
    return-object v0

    .line 370
    :cond_0
    invoke-virtual {p0, p4}, Lcom/google/android/m4b/maps/bo/bg;->a(Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/j$c;

    move-result-object v3

    .line 371
    new-instance v0, Lcom/google/android/m4b/maps/bs/j;

    if-eqz p2, :cond_1

    .line 372
    const/4 v2, -0x1

    :goto_1
    move-object v1, p1

    move-object v4, p0

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/google/android/m4b/maps/bs/j;-><init>(Ljava/lang/String;ILcom/google/android/m4b/maps/bs/j$c;Lcom/google/android/m4b/maps/bo/bg;Lcom/google/android/m4b/maps/bs/d;Lcom/google/android/m4b/maps/ch/e;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/m4b/maps/bo/bg;->a()I

    move-result v2

    goto :goto_1
.end method

.method abstract a(Lcom/google/android/m4b/maps/ch/e;)Lcom/google/android/m4b/maps/bs/j$c;
.end method

.method public a(Ljavax/microedition/khronos/opengles/GL10;)V
    .locals 0

    .prologue
    .line 506
    return-void
.end method

.method public b()Lcom/google/android/m4b/maps/bs/l;
    .locals 3

    .prologue
    .line 423
    new-instance v0, Lcom/google/android/m4b/maps/bs/k;

    .line 2413
    invoke-static {}, Lcom/google/android/m4b/maps/bx/ao;->e()I

    move-result v1

    shr-int/lit8 v1, v1, 0x3

    .line 2414
    const/16 v2, 0x100

    mul-int/lit8 v1, v1, 0x20

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/16 v2, 0x40

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 423
    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/bs/k;-><init>(I)V

    return-object v0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 54
    check-cast p1, Lcom/google/android/m4b/maps/bo/bg;

    invoke-virtual {p0, p1}, Lcom/google/android/m4b/maps/bo/bg;->a(Lcom/google/android/m4b/maps/bo/bg;)I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 2

    .prologue
    .line 450
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bg;->A:I

    iget v1, p0, Lcom/google/android/m4b/maps/bo/bg;->B:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()I
    .locals 1

    .prologue
    .line 457
    iget v0, p0, Lcom/google/android/m4b/maps/bo/bg;->H:I

    return v0
.end method

.method public f()Z
    .locals 1

    .prologue
    .line 488
    const/4 v0, 0x0

    return v0
.end method

.method public g()Z
    .locals 1

    .prologue
    .line 496
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bg;->L:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 465
    iget-object v0, p0, Lcom/google/android/m4b/maps/bo/bg;->L:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TileType["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/m4b/maps/bo/bg;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 469
    :goto_0
    return-object v0

    .line 468
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TileType["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/m4b/maps/bo/bg;->A:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/m4b/maps/bo/bg;->L:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]"

    .line 469
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
