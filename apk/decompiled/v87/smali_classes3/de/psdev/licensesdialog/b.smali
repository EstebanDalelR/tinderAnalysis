.class public Lde/psdev/licensesdialog/b;
.super Ljava/lang/Object;
.source "LicensesDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/psdev/licensesdialog/b$a;
    }
.end annotation


# static fields
.field public static final a:Lde/psdev/licensesdialog/model/Notice;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:I

.field private final g:I

.field private h:Landroid/content/DialogInterface$OnDismissListener;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    .line 35
    new-instance v0, Lde/psdev/licensesdialog/model/Notice;

    const-string v1, "LicensesDialog"

    const-string v2, "http://psdev.de/LicensesDialog"

    const-string v3, "Copyright 2013 Philip Schiffer"

    new-instance v4, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;

    invoke-direct {v4}, Lde/psdev/licensesdialog/licenses/ApacheSoftwareLicense20;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lde/psdev/licensesdialog/model/Notice;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lde/psdev/licensesdialog/licenses/License;)V

    sput-object v0, Lde/psdev/licensesdialog/b;->a:Lde/psdev/licensesdialog/model/Notice;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lde/psdev/licensesdialog/b;->b:Landroid/content/Context;

    .line 55
    iput-object p3, p0, Lde/psdev/licensesdialog/b;->c:Ljava/lang/String;

    .line 56
    iput-object p2, p0, Lde/psdev/licensesdialog/b;->d:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lde/psdev/licensesdialog/b;->e:Ljava/lang/String;

    .line 58
    iput p5, p0, Lde/psdev/licensesdialog/b;->f:I

    .line 59
    iput p6, p0, Lde/psdev/licensesdialog/b;->g:I

    .line 60
    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILde/psdev/licensesdialog/b$1;)V
    .locals 0

    .prologue
    .line 34
    invoke-direct/range {p0 .. p6}, Lde/psdev/licensesdialog/b;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method static synthetic a(Lde/psdev/licensesdialog/b;)Landroid/content/DialogInterface$OnDismissListener;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lde/psdev/licensesdialog/b;->h:Landroid/content/DialogInterface$OnDismissListener;

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;I)Lde/psdev/licensesdialog/model/Notices;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1}, Lde/psdev/licensesdialog/b;->b(Landroid/content/Context;I)Lde/psdev/licensesdialog/model/Notices;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Landroid/content/Context;Lde/psdev/licensesdialog/model/Notices;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 34
    invoke-static {p0, p1, p2, p3, p4}, Lde/psdev/licensesdialog/b;->b(Landroid/content/Context;Lde/psdev/licensesdialog/model/Notices;ZZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic b(Lde/psdev/licensesdialog/b;)I
    .locals 1

    .prologue
    .line 34
    iget v0, p0, Lde/psdev/licensesdialog/b;->g:I

    return v0
.end method

.method private static b(Landroid/content/Context;I)Lde/psdev/licensesdialog/model/Notices;
    .locals 3

    .prologue
    .line 173
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 174
    const-string v1, "raw"

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 175
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    invoke-static {v0}, Lde/psdev/licensesdialog/d;->a(Ljava/io/InputStream;)Lde/psdev/licensesdialog/model/Notices;

    move-result-object v0

    .line 176
    return-object v0

    .line 178
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not a raw resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    :catch_0
    move-exception v0

    .line 181
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static b(Landroid/content/Context;Lde/psdev/licensesdialog/model/Notices;ZZLjava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 188
    if-eqz p3, :cond_0

    .line 189
    :try_start_0
    invoke-virtual {p1}, Lde/psdev/licensesdialog/model/Notices;->getNotices()Ljava/util/List;

    move-result-object v0

    .line 190
    sget-object v1, Lde/psdev/licensesdialog/b;->a:Lde/psdev/licensesdialog/model/Notice;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 192
    :cond_0
    invoke-static {p0}, Lde/psdev/licensesdialog/c;->a(Landroid/content/Context;)Lde/psdev/licensesdialog/c;

    move-result-object v0

    invoke-virtual {v0, p2}, Lde/psdev/licensesdialog/c;->a(Z)Lde/psdev/licensesdialog/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/psdev/licensesdialog/c;->a(Lde/psdev/licensesdialog/model/Notices;)Lde/psdev/licensesdialog/c;

    move-result-object v0

    invoke-virtual {v0, p4}, Lde/psdev/licensesdialog/c;->a(Ljava/lang/String;)Lde/psdev/licensesdialog/c;

    move-result-object v0

    invoke-virtual {v0}, Lde/psdev/licensesdialog/c;->a()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    return-object v0

    .line 193
    :catch_0
    move-exception v0

    .line 194
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method static synthetic c(Lde/psdev/licensesdialog/b;)Landroid/content/Context;
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lde/psdev/licensesdialog/b;->b:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public a()Landroid/app/Dialog;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 73
    new-instance v0, Landroid/webkit/WebView;

    iget-object v2, p0, Lde/psdev/licensesdialog/b;->b:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    .line 74
    iget-object v2, p0, Lde/psdev/licensesdialog/b;->d:Ljava/lang/String;

    const-string v3, "text/html"

    const-string v4, "utf-8"

    move-object v5, v1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget v1, p0, Lde/psdev/licensesdialog/b;->f:I

    if-eqz v1, :cond_0

    .line 77
    new-instance v1, Landroid/app/AlertDialog$Builder;

    new-instance v2, Landroid/view/ContextThemeWrapper;

    iget-object v3, p0, Lde/psdev/licensesdialog/b;->b:Landroid/content/Context;

    iget v4, p0, Lde/psdev/licensesdialog/b;->f:I

    invoke-direct {v2, v3, v4}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 81
    :goto_0
    iget-object v2, p0, Lde/psdev/licensesdialog/b;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 82
    invoke-virtual {v2, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    iget-object v2, p0, Lde/psdev/licensesdialog/b;->e:Ljava/lang/String;

    new-instance v3, Lde/psdev/licensesdialog/b$1;

    invoke-direct {v3, p0}, Lde/psdev/licensesdialog/b$1;-><init>(Lde/psdev/licensesdialog/b;)V

    .line 83
    invoke-virtual {v0, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 88
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 89
    new-instance v1, Lde/psdev/licensesdialog/b$2;

    invoke-direct {v1, p0}, Lde/psdev/licensesdialog/b$2;-><init>(Lde/psdev/licensesdialog/b;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 97
    new-instance v1, Lde/psdev/licensesdialog/b$3;

    invoke-direct {v1, p0, v0}, Lde/psdev/licensesdialog/b$3;-><init>(Lde/psdev/licensesdialog/b;Landroid/app/AlertDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 110
    return-object v0

    .line 79
    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lde/psdev/licensesdialog/b;->b:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    goto :goto_0
.end method

.method public b()Landroid/app/Dialog;
    .locals 1

    .prologue
    .line 156
    invoke-virtual {p0}, Lde/psdev/licensesdialog/b;->a()Landroid/app/Dialog;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 158
    return-object v0
.end method
