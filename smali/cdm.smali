.class public abstract Lcdm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/text/DateFormat;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lcds;

.field public final e:Lfuw;

.field public f:Lfui;

.field public final g:Lfut;

.field public h:Llrt;

.field public i:Loss;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "FilmstripItemBase"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcdm;->a:Ljava/lang/String;

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    sput-object v0, Lcdm;->b:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcds;Lfuw;Lfut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcdm;->c:Landroid/content/Context;

    invoke-static {p2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcds;

    iput-object p1, p0, Lcdm;->d:Lcds;

    invoke-static {p3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfuw;

    iput-object p1, p0, Lcdm;->e:Lfuw;

    invoke-static {p4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfut;

    iput-object p1, p0, Lcdm;->g:Lfut;

    sget-object p1, Lfui;->a:Lfui;

    iput-object p1, p0, Lcdm;->f:Lfui;

    iget-object p1, p2, Lcds;->b:Llrt;

    iput-object p1, p0, Lcdm;->h:Llrt;

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lcdm;->i:Loss;

    return-void
.end method

.method public static a(Lbhx;)J
    .locals 2

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lbhx;->h()Lfuw;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lbhx;->h()Lfuw;

    move-result-object p0

    iget-object p0, p0, Lfuw;->e:Ljava/util/Date;

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method protected static a(Lfuw;)Lahe;
    .locals 5

    iget-object v0, p0, Lfuw;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object v1, p0, Lfuw;->f:Ljava/util/Date;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    :goto_1
    new-instance v3, Lavd;

    iget p0, p0, Lfuw;->k:I

    invoke-direct {v3, v0, v1, v2, p0}, Lavd;-><init>(Ljava/lang/String;JI)V

    return-object v3
.end method

.method public static a(Landroid/net/Uri;Landroid/widget/ImageView;Ljdr;)V
    .locals 0

    invoke-interface {p2, p0}, Ljdr;->b(Landroid/net/Uri;)Lnre;

    move-result-object p0

    invoke-virtual {p0}, Lnre;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lnre;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Laro;

    invoke-virtual {p0}, Laro;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p2, p0, Landroid/graphics/drawable/Animatable;

    if-eqz p2, :cond_0

    move-object p2, p0

    check-cast p2, Landroid/graphics/drawable/Animatable;

    invoke-interface {p2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    sget p0, Lcds;->a:I

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public a()Lnre;
    .locals 6

    sget-object v0, Lcdm;->b:Ljava/text/DateFormat;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v0, Lbii;

    invoke-direct {v0}, Lbii;-><init>()V

    iget-object v1, p0, Lcdm;->e:Lfuw;

    iget-object v1, v1, Lfuw;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lbii;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcdm;->f()Llrt;

    move-result-object v1

    iget v1, v1, Llrt;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v2, v1}, Lbii;->a(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcdm;->f()Llrt;

    move-result-object v1

    iget v1, v1, Llrt;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Lbii;->a(ILjava/lang/Object;)V

    iget-object v1, p0, Lcdm;->e:Lfuw;

    iget-object v1, v1, Lfuw;->g:Ljava/lang/String;

    const/16 v2, 0xc8

    invoke-virtual {v0, v2, v1}, Lbii;->a(ILjava/lang/Object;)V

    sget-object v1, Lcdm;->b:Ljava/text/DateFormat;

    iget-object v2, p0, Lcdm;->e:Lfuw;

    iget-object v2, v2, Lfuw;->f:Ljava/util/Date;

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Lbii;->a(ILjava/lang/Object;)V

    iget-object v1, p0, Lcdm;->e:Lfuw;

    iget-wide v1, v1, Lfuw;->j:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    const/16 v3, 0xa

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lbii;->a(ILjava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcdm;->e:Lfuw;

    iget-object v1, v1, Lfuw;->l:Lfuz;

    sget-object v2, Lfuz;->a:Lfuz;

    invoke-virtual {v1, v2}, Lfuz;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x4

    invoke-virtual {v1}, Lfuz;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lbii;->a(ILjava/lang/Object;)V

    :cond_1
    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v0

    return-object v0
.end method

.method public final a(II)V
    .locals 1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    if-lez p2, :cond_1

    new-instance v0, Llrt;

    invoke-direct {v0, p1, p2}, Llrt;-><init>(II)V

    iput-object v0, p0, Lcdm;->h:Llrt;

    return-void

    :cond_1
    :goto_0
    sget-object p1, Lcdm;->a:Ljava/lang/String;

    const-string p2, "Suggested size was set to a zero area value!"

    invoke-static {p1, p2}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 0

    invoke-static {}, Loss;->e()Loss;

    move-result-object p1

    iput-object p1, p0, Lcdm;->i:Loss;

    return-void
.end method

.method public final a(Lfui;)V
    .locals 0

    iput-object p1, p0, Lcdm;->f:Lfui;

    return-void
.end method

.method public a(Lbhi;Lbhz;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lose;
    .locals 1

    iget-object v0, p0, Lcdm;->i:Loss;

    return-object v0
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public d()Z
    .locals 8

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcdm;->e:Lfuw;

    iget-object v1, v1, Lfuw;->g:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    array-length v2, v2

    if-nez v2, :cond_0

    invoke-static {}, Ljff;->a()Ljef;

    move-result-object v2

    invoke-interface {v2}, Ljef;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcdm;->a:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x24

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "CameraPathStr: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  fileParentPathStr: "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v2, Lcdm;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x12

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Failed to delete: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpjn;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1
.end method

.method public f()Llrt;
    .locals 1

    iget-object v0, p0, Lcdm;->e:Lfuw;

    invoke-virtual {v0}, Lfuw;->g()Llrt;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lcdm;->e:Lfuw;

    iget v0, v0, Lfuw;->k:I

    return v0
.end method

.method public final h()Lfuw;
    .locals 1

    iget-object v0, p0, Lcdm;->e:Lfuw;

    return-object v0
.end method

.method public final i()Lfut;
    .locals 1

    iget-object v0, p0, Lcdm;->g:Lfut;

    return-object v0
.end method

.method public final j()Lfui;
    .locals 1

    iget-object v0, p0, Lcdm;->f:Lfui;

    return-object v0
.end method
