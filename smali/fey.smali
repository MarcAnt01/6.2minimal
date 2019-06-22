.class public final Lfey;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lcbc;

.field private final c:Lgjr;

.field private final d:Lboo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PictureSizeLoader"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfey;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcbc;Lgjr;Lboo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfey;->b:Lcbc;

    iput-object p2, p0, Lfey;->c:Lgjr;

    iput-object p3, p0, Lfey;->d:Lboo;

    return-void
.end method


# virtual methods
.method final a(Lmfj;)Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lfey;->c:Lgjr;

    invoke-interface {v0, p1}, Lgjr;->b(Lmfj;)Lmff;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    return-object p1

    :cond_0
    iget-object v0, p0, Lfey;->c:Lgjr;

    invoke-interface {v0, p1}, Lgjr;->a(Lmff;)Lgnj;

    move-result-object p1

    const/16 v0, 0x100

    invoke-interface {p1, v0}, Lgnj;->a(I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Liue;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lfey;->b:Lcbc;

    invoke-virtual {v0}, Lcbc;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Litn;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method final b(Lmfj;)Lnre;
    .locals 4

    iget-object v0, p0, Lfey;->c:Lgjr;

    invoke-interface {v0, p1}, Lgjr;->b(Lmfj;)Lmff;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfey;->d:Lboo;

    invoke-interface {v0, p1}, Lboo;->b(Lmff;)Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbvu;

    sget-object v0, Llmm;->b:Llmm;

    invoke-virtual {p1, v0}, Lbvu;->a(Llmm;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Loag;->a(Z)V

    new-instance v0, Liul;

    invoke-direct {v0}, Liul;-><init>()V

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmo;

    invoke-static {v1}, Llnq;->a(Llmo;)Llnq;

    move-result-object v1

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnq;

    iget v1, v1, Llnq;->a:I

    iput v1, v0, Liul;->a:I

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llmo;

    invoke-static {v1}, Llnq;->a(Llmo;)Llnq;

    move-result-object v1

    invoke-static {v1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llnq;

    iget v1, v1, Llnq;->a:I

    iput v1, v0, Liul;->b:I

    const/4 v1, 0x2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llmo;

    invoke-static {p1}, Llnq;->a(Llmo;)Llnq;

    move-result-object p1

    invoke-static {p1}, Loag;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llnq;

    iget p1, p1, Llnq;->a:I

    iput p1, v0, Liul;->c:I

    invoke-static {v0}, Lnre;->b(Ljava/lang/Object;)Lnre;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p1, Lfey;->a:Ljava/lang/String;

    const-string v0, "CamcorderCharacteristics not available"

    invoke-static {p1, v0}, Lpjn;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object p1, Lnqh;->a:Lnqh;

    return-object p1
.end method
