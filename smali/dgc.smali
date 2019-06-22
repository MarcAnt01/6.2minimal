.class final synthetic Ldgc;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Lglo;

.field private final b:Lgms;

.field private final c:Lgpv;

.field private final d:Llrr;


# direct methods
.method constructor <init>(Lglo;Lgms;Lgpv;Llrr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldgc;->a:Lglo;

    iput-object p2, p0, Ldgc;->b:Lgms;

    iput-object p3, p0, Ldgc;->c:Lgpv;

    iput-object p4, p0, Ldgc;->d:Llrr;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 4

    iget-object v0, p0, Ldgc;->a:Lglo;

    iget-object v1, p0, Ldgc;->b:Lgms;

    iget-object v2, p0, Ldgc;->c:Lgpv;

    iget-object v3, p0, Ldgc;->d:Llrr;

    invoke-interface {v0}, Lglo;->close()V

    invoke-interface {v1}, Lgms;->close()V

    invoke-interface {v2}, Lgpv;->close()V

    if-eqz v3, :cond_0

    invoke-interface {v3}, Llrr;->close()V

    :cond_0
    return-void
.end method
