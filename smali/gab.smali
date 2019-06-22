.class public final synthetic Lgab;
.super Ljava/lang/Object;

# interfaces
.implements Lhdf;


# instance fields
.field private final a:Llsl;

.field private final b:Lpwk;

.field private final c:Lpwk;


# direct methods
.method public constructor <init>(Llsl;Lpwk;Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgab;->a:Llsl;

    iput-object p2, p0, Lgab;->b:Lpwk;

    iput-object p3, p0, Lgab;->c:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lgab;->a:Llsl;

    iget-object v1, p0, Lgab;->b:Lpwk;

    iget-object v2, p0, Lgab;->c:Lpwk;

    const-string v3, "MICRO_GyroModule#stopGyroCapture"

    invoke-interface {v0, v3}, Llsl;->a(Ljava/lang/String;)V

    invoke-interface {v1}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcym;

    invoke-interface {v2}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcyo;

    invoke-virtual {v1, v2}, Lcym;->a(Lcyo;)V

    invoke-interface {v0}, Llsl;->a()V

    return-void
.end method
