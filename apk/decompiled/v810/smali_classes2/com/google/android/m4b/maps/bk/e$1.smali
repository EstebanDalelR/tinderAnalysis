.class final synthetic Lcom/google/android/m4b/maps/bk/e$1;
.super Ljava/lang/Object;
.source "Polygon2dTessellator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/m4b/maps/bk/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic a:[I

.field static final synthetic b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 314
    invoke-static {}, Lcom/google/android/m4b/maps/bk/e$c$a;->values()[Lcom/google/android/m4b/maps/bk/e$c$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/m4b/maps/bk/e$1;->b:[I

    :try_start_0
    sget-object v0, Lcom/google/android/m4b/maps/bk/e$1;->b:[I

    sget-object v1, Lcom/google/android/m4b/maps/bk/e$c$a;->a:Lcom/google/android/m4b/maps/bk/e$c$a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bk/e$c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_8

    :goto_0
    :try_start_1
    sget-object v0, Lcom/google/android/m4b/maps/bk/e$1;->b:[I

    sget-object v1, Lcom/google/android/m4b/maps/bk/e$c$a;->b:Lcom/google/android/m4b/maps/bk/e$c$a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bk/e$c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_7

    :goto_1
    :try_start_2
    sget-object v0, Lcom/google/android/m4b/maps/bk/e$1;->b:[I

    sget-object v1, Lcom/google/android/m4b/maps/bk/e$c$a;->c:Lcom/google/android/m4b/maps/bk/e$c$a;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bk/e$c$a;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_6

    .line 231
    :goto_2
    invoke-static {}, Lcom/google/android/m4b/maps/bk/a$b;->values()[Lcom/google/android/m4b/maps/bk/a$b;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/m4b/maps/bk/e$1;->a:[I

    :try_start_3
    sget-object v0, Lcom/google/android/m4b/maps/bk/e$1;->a:[I

    sget-object v1, Lcom/google/android/m4b/maps/bk/a$b;->d:Lcom/google/android/m4b/maps/bk/a$b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bk/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_5

    :goto_3
    :try_start_4
    sget-object v0, Lcom/google/android/m4b/maps/bk/e$1;->a:[I

    sget-object v1, Lcom/google/android/m4b/maps/bk/a$b;->c:Lcom/google/android/m4b/maps/bk/a$b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bk/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :goto_4
    :try_start_5
    sget-object v0, Lcom/google/android/m4b/maps/bk/e$1;->a:[I

    sget-object v1, Lcom/google/android/m4b/maps/bk/a$b;->a:Lcom/google/android/m4b/maps/bk/a$b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bk/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_3

    :goto_5
    :try_start_6
    sget-object v0, Lcom/google/android/m4b/maps/bk/e$1;->a:[I

    sget-object v1, Lcom/google/android/m4b/maps/bk/a$b;->b:Lcom/google/android/m4b/maps/bk/a$b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bk/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_2

    :goto_6
    :try_start_7
    sget-object v0, Lcom/google/android/m4b/maps/bk/e$1;->a:[I

    sget-object v1, Lcom/google/android/m4b/maps/bk/a$b;->e:Lcom/google/android/m4b/maps/bk/a$b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bk/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_1

    :goto_7
    :try_start_8
    sget-object v0, Lcom/google/android/m4b/maps/bk/e$1;->a:[I

    sget-object v1, Lcom/google/android/m4b/maps/bk/a$b;->f:Lcom/google/android/m4b/maps/bk/a$b;

    invoke-virtual {v1}, Lcom/google/android/m4b/maps/bk/a$b;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_0

    :goto_8
    return-void

    :catch_0
    move-exception v0

    goto :goto_8

    :catch_1
    move-exception v0

    goto :goto_7

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :catch_4
    move-exception v0

    goto :goto_4

    :catch_5
    move-exception v0

    goto :goto_3

    :catch_6
    move-exception v0

    goto :goto_2

    :catch_7
    move-exception v0

    goto :goto_1

    :catch_8
    move-exception v0

    goto :goto_0
.end method