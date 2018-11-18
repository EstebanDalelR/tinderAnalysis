.class public final Lcom/tinder/places/viewmodel/a;
.super Ljava/lang/Object;
.source "PlaceCardViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tinder/places/viewmodel/a$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x2
    }
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u001f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u0000 52\u00020\u0001:\u00015BU\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0006\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u0012\u0006\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u0010J\t\u0010 \u001a\u00020\u0003H\u00c6\u0003J\t\u0010!\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\"\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003\u00a2\u0006\u0002\u0010\u001cJ\t\u0010#\u001a\u00020\u0006H\u00c6\u0003J\t\u0010$\u001a\u00020\u0006H\u00c6\u0003J\t\u0010%\u001a\u00020\u0006H\u00c6\u0003J\t\u0010&\u001a\u00020\u000bH\u00c6\u0003J\u000f\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u00c6\u0003J\t\u0010(\u001a\u00020\u000bH\u00c6\u0003Jp\u0010)\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\n\u001a\u00020\u000b2\u000e\u0008\u0002\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000bH\u00c6\u0001\u00a2\u0006\u0002\u0010*J\u0013\u0010+\u001a\u00020\u000b2\u0008\u0010,\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200J\u000e\u00101\u001a\u00020\u00062\u0006\u0010/\u001a\u000200J\u000e\u00102\u001a\u00020.2\u0006\u0010/\u001a\u000200J\t\u00103\u001a\u00020\u0006H\u00d6\u0001J\t\u00104\u001a\u00020\u0003H\u00d6\u0001R\u0017\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0014R\u0011\u0010\u000f\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u0019R\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u0011\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014R\u0011\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u0017\u00a8\u00066"
    }
    d2 = {
        "Lcom/tinder/places/viewmodel/PlaceCardViewModel;",
        "",
        "id",
        "",
        "name",
        "numOfVisitors",
        "",
        "backgroundDrawableResource",
        "toolbarDrawableResource",
        "buttonColorResource",
        "viewed",
        "",
        "alternatives",
        "",
        "Lcom/tinder/domain/places/model/Place$Alternative;",
        "corrected",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLjava/util/List;Z)V",
        "getAlternatives",
        "()Ljava/util/List;",
        "getBackgroundDrawableResource",
        "()I",
        "getButtonColorResource",
        "getCorrected",
        "()Z",
        "getId",
        "()Ljava/lang/String;",
        "getName",
        "getNumOfVisitors",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getToolbarDrawableResource",
        "getViewed",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLjava/util/List;Z)Lcom/tinder/places/viewmodel/PlaceCardViewModel;",
        "equals",
        "other",
        "getBackgroundDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "context",
        "Landroid/content/Context;",
        "getColor",
        "getToolbarDrawable",
        "hashCode",
        "toString",
        "Factory",
        "Tinder_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x9
    }
.end annotation


# static fields
.field public static final a:Lcom/tinder/places/viewmodel/a$a;

# The value of this static final field might be set in the static constructor
.field private static final k:I = 0x64


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/Integer;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place$Alternative;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    new-instance v0, Lcom/tinder/places/viewmodel/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tinder/places/viewmodel/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tinder/places/viewmodel/a;->a:Lcom/tinder/places/viewmodel/a$a;

    .line 23
    const/16 v0, 0x64

    sput v0, Lcom/tinder/places/viewmodel/a;->k:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLjava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IIIZ",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place$Alternative;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alternatives"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/places/viewmodel/a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/tinder/places/viewmodel/a;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/tinder/places/viewmodel/a;->d:Ljava/lang/Integer;

    iput p4, p0, Lcom/tinder/places/viewmodel/a;->e:I

    iput p5, p0, Lcom/tinder/places/viewmodel/a;->f:I

    iput p6, p0, Lcom/tinder/places/viewmodel/a;->g:I

    iput-boolean p7, p0, Lcom/tinder/places/viewmodel/a;->h:Z

    iput-object p8, p0, Lcom/tinder/places/viewmodel/a;->i:Ljava/util/List;

    iput-boolean p9, p0, Lcom/tinder/places/viewmodel/a;->j:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/tinder/places/viewmodel/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLjava/util/List;ZILjava/lang/Object;)Lcom/tinder/places/viewmodel/a;
    .locals 11

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_8

    iget-object v2, p0, Lcom/tinder/places/viewmodel/a;->b:Ljava/lang/String;

    :goto_0
    and-int/lit8 v1, p10, 0x2

    if-eqz v1, :cond_7

    iget-object v3, p0, Lcom/tinder/places/viewmodel/a;->c:Ljava/lang/String;

    :goto_1
    and-int/lit8 v1, p10, 0x4

    if-eqz v1, :cond_6

    iget-object v4, p0, Lcom/tinder/places/viewmodel/a;->d:Ljava/lang/Integer;

    :goto_2
    and-int/lit8 v1, p10, 0x8

    if-eqz v1, :cond_5

    iget v5, p0, Lcom/tinder/places/viewmodel/a;->e:I

    :goto_3
    and-int/lit8 v1, p10, 0x10

    if-eqz v1, :cond_4

    iget v6, p0, Lcom/tinder/places/viewmodel/a;->f:I

    :goto_4
    and-int/lit8 v1, p10, 0x20

    if-eqz v1, :cond_3

    iget v7, p0, Lcom/tinder/places/viewmodel/a;->g:I

    :goto_5
    and-int/lit8 v1, p10, 0x40

    if-eqz v1, :cond_2

    iget-boolean v8, p0, Lcom/tinder/places/viewmodel/a;->h:Z

    :goto_6
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    iget-object v9, p0, Lcom/tinder/places/viewmodel/a;->i:Ljava/util/List;

    :goto_7
    move/from16 v0, p10

    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_0

    iget-boolean v10, p0, Lcom/tinder/places/viewmodel/a;->j:Z

    :goto_8
    move-object v1, p0

    invoke-virtual/range {v1 .. v10}, Lcom/tinder/places/viewmodel/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLjava/util/List;Z)Lcom/tinder/places/viewmodel/a;

    move-result-object v1

    return-object v1

    :cond_0
    move/from16 v10, p9

    goto :goto_8

    :cond_1
    move-object/from16 v9, p8

    goto :goto_7

    :cond_2
    move/from16 v8, p7

    goto :goto_6

    :cond_3
    move/from16 v7, p6

    goto :goto_5

    :cond_4
    move/from16 v6, p5

    goto :goto_4

    :cond_5
    move v5, p4

    goto :goto_3

    :cond_6
    move-object v4, p3

    goto :goto_2

    :cond_7
    move-object v3, p2

    goto :goto_1

    :cond_8
    move-object v2, p1

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tinder/places/viewmodel/a;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "context.resources.getDra\u2026ckgroundDrawableResource)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLjava/util/List;Z)Lcom/tinder/places/viewmodel/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "IIIZ",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place$Alternative;",
            ">;Z)",
            "Lcom/tinder/places/viewmodel/a;"
        }
    .end annotation

    const-string v1, "id"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "alternatives"

    move-object/from16 v0, p8

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/tinder/places/viewmodel/a;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/tinder/places/viewmodel/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;IIIZLjava/util/List;Z)V

    return-object v1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lcom/tinder/places/viewmodel/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .prologue
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/h;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tinder/places/viewmodel/a;->f:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "context.resources.getDra\u2026(toolbarDrawableResource)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lcom/tinder/places/viewmodel/a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lcom/tinder/places/viewmodel/a;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 18
    iget-boolean v0, p0, Lcom/tinder/places/viewmodel/a;->h:Z

    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tinder/domain/places/model/Place$Alternative;",
            ">;"
        }
    .end annotation

    .prologue
    .line 19
    iget-object v0, p0, Lcom/tinder/places/viewmodel/a;->i:Ljava/util/List;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq p0, p1, :cond_0

    instance-of v2, p1, Lcom/tinder/places/viewmodel/a;

    if-eqz v2, :cond_1

    check-cast p1, Lcom/tinder/places/viewmodel/a;

    iget-object v2, p0, Lcom/tinder/places/viewmodel/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/places/viewmodel/a;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/places/viewmodel/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tinder/places/viewmodel/a;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/places/viewmodel/a;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/tinder/places/viewmodel/a;->d:Ljava/lang/Integer;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/places/viewmodel/a;->e:I

    iget v3, p1, Lcom/tinder/places/viewmodel/a;->e:I

    if-ne v2, v3, :cond_2

    move v2, v1

    :goto_0
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/places/viewmodel/a;->f:I

    iget v3, p1, Lcom/tinder/places/viewmodel/a;->f:I

    if-ne v2, v3, :cond_3

    move v2, v1

    :goto_1
    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tinder/places/viewmodel/a;->g:I

    iget v3, p1, Lcom/tinder/places/viewmodel/a;->g:I

    if-ne v2, v3, :cond_4

    move v2, v1

    :goto_2
    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/places/viewmodel/a;->h:Z

    iget-boolean v3, p1, Lcom/tinder/places/viewmodel/a;->h:Z

    if-ne v2, v3, :cond_5

    move v2, v1

    :goto_3
    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tinder/places/viewmodel/a;->i:Ljava/util/List;

    iget-object v3, p1, Lcom/tinder/places/viewmodel/a;->i:Ljava/util/List;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/h;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tinder/places/viewmodel/a;->j:Z

    iget-boolean v3, p1, Lcom/tinder/places/viewmodel/a;->j:Z

    if-ne v2, v3, :cond_6

    move v2, v1

    :goto_4
    if-eqz v2, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    move v2, v0

    goto :goto_0

    :cond_3
    move v2, v0

    goto :goto_1

    :cond_4
    move v2, v0

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_3

    :cond_6
    move v2, v0

    goto :goto_4
.end method

.method public hashCode()I
    .locals 4

    const/4 v2, 0x1

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/tinder/places/viewmodel/a;->b:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/places/viewmodel/a;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-object v0, p0, Lcom/tinder/places/viewmodel/a;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/tinder/places/viewmodel/a;->e:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/tinder/places/viewmodel/a;->f:I

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget v3, p0, Lcom/tinder/places/viewmodel/a;->g:I

    add-int/2addr v0, v3

    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/places/viewmodel/a;->h:Z

    if-eqz v0, :cond_0

    move v0, v2

    :cond_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lcom/tinder/places/viewmodel/a;->i:Ljava/util/List;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/tinder/places/viewmodel/a;->j:Z

    if-eqz v0, :cond_5

    :goto_3
    add-int v0, v1, v2

    return v0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1

    :cond_4
    move v0, v1

    goto :goto_2

    :cond_5
    move v2, v0

    goto :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PlaceCardViewModel(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/viewmodel/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/viewmodel/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", numOfVisitors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/viewmodel/a;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", backgroundDrawableResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/places/viewmodel/a;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", toolbarDrawableResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/places/viewmodel/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", buttonColorResource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tinder/places/viewmodel/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", viewed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/places/viewmodel/a;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", alternatives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tinder/places/viewmodel/a;->i:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", corrected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tinder/places/viewmodel/a;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
