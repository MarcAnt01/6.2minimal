.class public final Libi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrz;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Libl;

.field public c:Llwe;

.field private final d:Lmer;

.field private final e:Lhsa;

.field private final f:Libj;

.field private g:Llwf;

.field private h:Llrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbVfCaptureStream"

    invoke-static {v0}, Lpjn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Libi;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lmer;Libl;Lhsa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Libi;->d:Lmer;

    iput-object p2, p0, Libi;->b:Libl;

    iput-object p3, p0, Libi;->e:Lhsa;

    new-instance p1, Libj;

    invoke-direct {p1, p0}, Libj;-><init>(Libi;)V

    invoke-virtual {p2, p1}, Libl;->a(Ljava/lang/Runnable;)Llrr;

    iput-object p1, p0, Libi;->f:Libj;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 5

    iget-object v0, p0, Libi;->e:Lhsa;

    invoke-interface {v0}, Lhsa;->f()Llrt;

    move-result-object v0

    iget-object v1, p0, Libi;->b:Libl;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Libl;->b:Landroid/view/SurfaceHolder;

    invoke-static {v2}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/SurfaceHolder;

    iget v3, v0, Llrt;->a:I

    iget v4, v0, Llrt;->b:I

    invoke-interface {v2, v3, v4}, Landroid/view/SurfaceHolder;->setFixedSize(II)V

    iput-object v0, v1, Libl;->d:Llrt;

    iget-object v1, p0, Libi;->d:Lmer;

    invoke-interface {v1}, Lmer;->a()Lmff;

    move-result-object v1

    invoke-static {v1, v0}, Llwh;->a(Lmff;Llrt;)Llwf;

    move-result-object v0

    iput-object v0, p0, Libi;->g:Llwf;

    iget-object v0, p0, Libi;->g:Llwf;

    invoke-static {v0}, Lnxi;->a(Ljava/lang/Object;)Lnxi;

    move-result-object v0

    return-object v0
.end method

.method public final a(Llvo;)V
    .locals 2

    iget-object v0, p0, Libi;->g:Llwf;

    invoke-static {v0}, Lopy;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Libi;->g:Llwf;

    invoke-interface {p1}, Llvo;->a()Llvp;

    move-result-object v1

    invoke-interface {v1, v0}, Llvp;->a(Llwf;)Llwe;

    move-result-object v0

    invoke-interface {p1, v0}, Llvo;->a(Llwe;)Llvt;

    move-result-object v1

    invoke-interface {p1, v1}, Llvo;->a(Llvt;)Llrr;

    move-result-object p1

    iput-object p1, p0, Libi;->h:Llrr;

    iput-object v0, p0, Libi;->c:Llwe;

    iget-object p1, p0, Libi;->f:Libj;

    invoke-virtual {p1}, Libj;->run()V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Libi;->g:Llwf;

    iput-object v0, p0, Libi;->c:Llwe;

    iget-object v1, p0, Libi;->h:Llrr;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Llrr;->close()V

    iput-object v0, p0, Libi;->h:Llrr;

    :cond_0
    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 1

    sget-object v0, Loaa;->a:Loaa;

    return-object v0
.end method
