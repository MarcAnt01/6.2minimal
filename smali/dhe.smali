.class final Ldhe;
.super Lcom/google/googlex/gcam/ProgressCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ldhm;


# direct methods
.method constructor <init>(Ldhm;)V
    .locals 0

    iput-object p1, p0, Ldhe;->a:Ldhm;

    invoke-direct {p0}, Lcom/google/googlex/gcam/ProgressCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final Run(IF)V
    .locals 0

    iget-object p1, p0, Ldhe;->a:Ldhm;

    invoke-virtual {p1}, Ldhm;->a()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->b()Z

    move-result p1

    invoke-static {p1}, Loag;->b(Z)V

    iget-object p1, p0, Ldhe;->a:Ldhm;

    invoke-virtual {p1}, Ldhm;->a()Lnre;

    move-result-object p1

    invoke-virtual {p1}, Lnre;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldhu;

    invoke-interface {p1, p2}, Ldhu;->a(F)V

    return-void
.end method
