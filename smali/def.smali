.class final synthetic Ldef;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Lglo;

.field private final b:Lgpv;

.field private final c:Llrr;


# direct methods
.method constructor <init>(Lglo;Lgpv;Llrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldef;->a:Lglo;

    iput-object p2, p0, Ldef;->b:Lgpv;

    iput-object p3, p0, Ldef;->c:Llrr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-object v0, p0, Ldef;->a:Lglo;

    iget-object v1, p0, Ldef;->b:Lgpv;

    iget-object v2, p0, Ldef;->c:Llrr;

    invoke-interface {v0}, Lglo;->close()V

    invoke-interface {v1}, Lgpv;->close()V

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llrr;->close()V

    :cond_0
    return-void
.end method
