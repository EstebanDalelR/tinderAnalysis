.class public final Lcom/google/android/m4b/maps/d/a;
.super Ljava/lang/Object;
.source "UrlRules.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/m4b/maps/d/a$a;,
        Lcom/google/android/m4b/maps/d/a$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static c:Lcom/google/android/m4b/maps/d/a;


# instance fields
.field private final d:[Lcom/google/android/m4b/maps/d/a$a;

.field private final e:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 136
    const-string v0, " +"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/d/a;->a:Ljava/util/regex/Pattern;

    .line 137
    const-string v0, "\\W"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/m4b/maps/d/a;->b:Ljava/util/regex/Pattern;

    .line 140
    new-instance v0, Lcom/google/android/m4b/maps/d/a;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/m4b/maps/d/a$a;

    invoke-direct {v0, v1}, Lcom/google/android/m4b/maps/d/a;-><init>([Lcom/google/android/m4b/maps/d/a$a;)V

    sput-object v0, Lcom/google/android/m4b/maps/d/a;->c:Lcom/google/android/m4b/maps/d/a;

    return-void
.end method

.method public constructor <init>([Lcom/google/android/m4b/maps/d/a$a;)V
    .locals 4

    .prologue
    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 158
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 161
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    const/4 v0, 0x0

    :goto_0
    array-length v2, p1

    if-ge v0, v2, :cond_1

    .line 163
    if-lez v0, :cond_0

    const-string v2, ")|("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    :cond_0
    sget-object v2, Lcom/google/android/m4b/maps/d/a;->b:Ljava/util/regex/Pattern;

    aget-object v3, p1, v0

    iget-object v3, v3, Lcom/google/android/m4b/maps/d/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    const-string v3, "\\\\$0"

    invoke-virtual {v2, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 166
    :cond_1
    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/m4b/maps/d/a;->e:Ljava/util/regex/Pattern;

    .line 167
    iput-object p1, p0, Lcom/google/android/m4b/maps/d/a;->d:[Lcom/google/android/m4b/maps/d/a$a;

    .line 168
    return-void
.end method

.method static synthetic a()Ljava/util/regex/Pattern;
    .locals 1

    .prologue
    .line 55
    sget-object v0, Lcom/google/android/m4b/maps/d/a;->a:Ljava/util/regex/Pattern;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/google/android/m4b/maps/d/a$a;
    .locals 3

    .prologue
    .line 176
    iget-object v0, p0, Lcom/google/android/m4b/maps/d/a;->e:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    .line 177
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Lcom/google/android/m4b/maps/d/a;->d:[Lcom/google/android/m4b/maps/d/a$a;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 179
    add-int/lit8 v2, v0, 0x1

    invoke-virtual {v1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 180
    iget-object v1, p0, Lcom/google/android/m4b/maps/d/a;->d:[Lcom/google/android/m4b/maps/d/a$a;

    aget-object v0, v1, v0

    .line 184
    :goto_1
    return-object v0

    .line 178
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 184
    :cond_1
    sget-object v0, Lcom/google/android/m4b/maps/d/a$a;->d:Lcom/google/android/m4b/maps/d/a$a;

    goto :goto_1
.end method
