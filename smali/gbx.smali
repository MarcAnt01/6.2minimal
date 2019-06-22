.class final Lgbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgbv;


# instance fields
.field private final synthetic a:Lgbv;

.field private final synthetic b:Lgbw;


# direct methods
.method constructor <init>(Lgbw;Lgbv;)V
    .locals 0

    iput-object p1, p0, Lgbx;->b:Lgbw;

    iput-object p2, p0, Lgbx;->a:Lgbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lgbx;->a:Lgbv;

    invoke-interface {v0}, Lgbv;->a()V

    iget-object v0, p0, Lgbx;->b:Lgbw;

    iget-object v1, v0, Lgbw;->a:Lcym;

    invoke-virtual {v1, v0}, Lcym;->a(Lcyo;)V

    return-void
.end method

.method public final a(J)V
    .locals 1

    iget-object v0, p0, Lgbx;->a:Lgbv;

    invoke-interface {v0, p1, p2}, Lgbv;->a(J)V

    iget-object p1, p0, Lgbx;->b:Lgbw;

    iget-object p2, p1, Lgbw;->a:Lcym;

    invoke-virtual {p2, p1}, Lcym;->a(Lcyo;)V

    return-void
.end method
