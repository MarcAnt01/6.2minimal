.class final synthetic Lkid;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lkhq;


# direct methods
.method constructor <init>(Lkhq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkid;->a:Lkhq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkid;->a:Lkhq;

    iget-object v1, v0, Lkhq;->i:Lkhg;

    sget-object v2, Lkhf;->b:Lkhf;

    invoke-virtual {v2}, Lkhf;->g()Loxa;

    move-result-object v2

    iget-object v0, v0, Lkhq;->o:Lllr;

    invoke-interface {v0}, Lllr;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {v2}, Loxa;->d()V

    iget-object v3, v2, Loxa;->b:Lowz;

    check-cast v3, Lkhf;

    iput v0, v3, Lkhf;->a:F

    invoke-virtual {v2}, Loxa;->f()Lowz;

    move-result-object v0

    check-cast v0, Lkhf;

    invoke-virtual {v0}, Lkhf;->d()[B

    move-result-object v0

    const-string v2, "/zoom_value"

    invoke-virtual {v1, v2, v0}, Lkhg;->a(Ljava/lang/String;[B)Llec;

    return-void
.end method
