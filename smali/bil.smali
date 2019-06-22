.class public final Lbil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhx;


# static fields
.field public static a:J

.field private static final b:Lfut;


# instance fields
.field private final c:Landroid/view/LayoutInflater;

.field private final d:Landroid/content/res/Resources;

.field private final e:Lfuw;

.field private final f:Lfut;

.field private final g:Lbct;

.field private h:Lbig;

.field private i:Lfui;

.field private final j:Loss;

.field private k:Landroid/view/View;

.field private final l:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, -0x1

    sput-wide v0, Lbil;->a:J

    const-string v0, "PlaceholderItem"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    new-instance v0, Lfuv;

    invoke-direct {v0}, Lfuv;-><init>()V

    invoke-virtual {v0}, Lfuv;->a()Lfut;

    move-result-object v0

    sput-object v0, Lbil;->b:Lfut;

    return-void
.end method

.method public constructor <init>(Lbct;IILandroid/view/LayoutInflater;Landroid/content/res/Resources;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lbil;->k:Landroid/view/View;

    invoke-static/range {p4 .. p4}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/LayoutInflater;

    iput-object v1, v0, Lbil;->c:Landroid/view/LayoutInflater;

    invoke-static/range {p5 .. p5}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/res/Resources;

    iput-object v1, v0, Lbil;->d:Landroid/content/res/Resources;

    const/4 v1, 0x5

    iput v1, v0, Lbil;->l:I

    invoke-static/range {p1 .. p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbct;

    iput-object v1, v0, Lbil;->g:Lbct;

    new-instance v1, Llrt;

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-direct {v1, v2, v3}, Llrt;-><init>(II)V

    new-instance v7, Ljava/util/Date;

    const-wide/16 v2, 0x0

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v8, Ljava/util/Date;

    invoke-direct {v8, v2, v3}, Ljava/util/Date;-><init>(J)V

    new-instance v2, Lfuj;

    invoke-direct {v2}, Lfuj;-><init>()V

    const/4 v3, 0x1

    iput-boolean v3, v2, Lfuj;->a:Z

    invoke-virtual {v2}, Lfuj;->a()Lfui;

    move-result-object v2

    iput-object v2, v0, Lbil;->i:Lfui;

    new-instance v2, Landroid/net/Uri$Builder;

    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v3, "simple_view_data"

    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    invoke-virtual {v3, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v10

    new-instance v15, Lfuw;

    sget-wide v3, Lbil;->a:J

    invoke-static {v1}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object v12

    sget-object v16, Lfuz;->a:Lfuz;

    const-string v6, ""

    const-string v9, ""

    const/4 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v1, 0x0

    const/16 v17, 0x0

    move-object v2, v15

    move-object/from16 v18, v15

    move v15, v1

    invoke-direct/range {v2 .. v17}, Lfuw;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/lang/String;Landroid/net/Uri;ZLnre;JILfuz;Z)V

    move-object/from16 v1, v18

    iput-object v1, v0, Lbil;->e:Lfuw;

    sget-object v1, Lbil;->b:Lfut;

    iput-object v1, v0, Lbil;->f:Lfut;

    invoke-static {}, Loss;->e()Loss;

    move-result-object v1

    iput-object v1, v0, Lbil;->j:Loss;

    return-void
.end method

.method private final declared-synchronized l()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbil;->k:Landroid/view/View;

    if-nez v0, :cond_0

    invoke-static {}, Llji;->a()V

    iget-object v0, p0, Lbil;->c:Landroid/view/LayoutInflater;

    const v1, 0x7f05007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lbil;->k:Landroid/view/View;

    iget-object v0, p0, Lbil;->k:Landroid/view/View;

    const v1, 0x7f100010

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v0, p0, Lbil;->k:Landroid/view/View;

    iget-object v1, p0, Lbil;->d:Landroid/content/res/Resources;

    const v2, 0x7f130049

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lnre;Lbig;ZLbhy;)Landroid/view/View;
    .locals 0

    invoke-direct {p0}, Lbil;->l()V

    iget-object p1, p0, Lbil;->k:Landroid/view/View;

    instance-of p3, p1, Landroid/widget/ImageView;

    if-eqz p3, :cond_0

    iget-object p3, p0, Lbil;->j:Loss;

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p3, p1}, Loqc;->b(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lbil;->j:Loss;

    new-instance p3, Ljava/lang/IllegalStateException;

    const-string p4, "Image view future set in placeholder item that does not have an ImageView"

    invoke-direct {p3, p4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Loqc;->a(Ljava/lang/Throwable;)Z

    :goto_0
    iput-object p2, p0, Lbil;->h:Lbig;

    iget-object p1, p0, Lbil;->k:Landroid/view/View;

    return-object p1
.end method

.method public final a()Lnre;
    .locals 1

    sget-object v0, Lnqh;->a:Lnqh;

    return-object v0
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public final a(Lfui;)V
    .locals 0

    iput-object p1, p0, Lbil;->i:Lfui;

    return-void
.end method

.method public final a(Lbhi;Lbhz;)Z
    .locals 0

    iget-object p1, p0, Lbil;->g:Lbct;

    iget-object p2, p0, Lbil;->h:Lbig;

    invoke-interface {p2}, Lbig;->g()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-interface {p1, p2}, Lbct;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(II)Lkar;
    .locals 0

    new-instance p1, Lkar;

    sget-object p2, Lnqh;->a:Lnqh;

    invoke-direct {p1, p2}, Lkar;-><init>(Lnre;)V

    return-object p1
.end method

.method public final b()Lose;
    .locals 1

    iget-object v0, p0, Lbil;->j:Loss;

    return-object v0
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lbhx;
    .locals 0

    return-object p0
.end method

.method public final f()Llrt;
    .locals 1

    iget-object v0, p0, Lbil;->e:Lfuw;

    invoke-virtual {v0}, Lfuw;->g()Llrt;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lbil;->e:Lfuw;

    iget v0, v0, Lfuw;->k:I

    return v0
.end method

.method public final h()Lfuw;
    .locals 1

    iget-object v0, p0, Lbil;->e:Lfuw;

    return-object v0
.end method

.method public final i()Lfut;
    .locals 1

    iget-object v0, p0, Lbil;->f:Lfut;

    return-object v0
.end method

.method public final j()Lfui;
    .locals 1

    iget-object v0, p0, Lbil;->i:Lfui;

    return-object v0
.end method

.method public final k()I
    .locals 1

    iget v0, p0, Lbil;->l:I

    return v0
.end method
