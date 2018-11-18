.class final synthetic Lcom/tinder/utils/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final a:Landroid/view/View;

.field private final b:F

.field private final c:F

.field private final d:J

.field private final e:Landroid/animation/Animator$AnimatorListener;

.field private final f:J


# direct methods
.method constructor <init>(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tinder/utils/g;->a:Landroid/view/View;

    iput p2, p0, Lcom/tinder/utils/g;->b:F

    iput p3, p0, Lcom/tinder/utils/g;->c:F

    iput-wide p4, p0, Lcom/tinder/utils/g;->d:J

    iput-object p6, p0, Lcom/tinder/utils/g;->e:Landroid/animation/Animator$AnimatorListener;

    iput-wide p7, p0, Lcom/tinder/utils/g;->f:J

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 10

    iget-object v0, p0, Lcom/tinder/utils/g;->a:Landroid/view/View;

    iget v1, p0, Lcom/tinder/utils/g;->b:F

    iget v2, p0, Lcom/tinder/utils/g;->c:F

    iget-wide v3, p0, Lcom/tinder/utils/g;->d:J

    iget-object v5, p0, Lcom/tinder/utils/g;->e:Landroid/animation/Animator$AnimatorListener;

    iget-wide v6, p0, Lcom/tinder/utils/g;->f:J

    move-object v8, p1

    move-object v9, p2

    invoke-static/range {v0 .. v9}, Lcom/tinder/utils/f;->a(Landroid/view/View;FFJLandroid/animation/Animator$AnimatorListener;JLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method
