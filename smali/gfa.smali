.class final synthetic Lgfa;
.super Ljava/lang/Object;

# interfaces
.implements Lhdf;


# instance fields
.field private final a:Lpwk;


# direct methods
.method constructor <init>(Lpwk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgfa;->a:Lpwk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lgfa;->a:Lpwk;

    invoke-interface {v0}, Lpwk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgfy;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lgfy;->f:Z

    invoke-virtual {v0}, Lgfy;->b()V

    return-void
.end method
