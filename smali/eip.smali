.class final synthetic Leip;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Leil;

.field private final b:Lgjm;

.field private final c:Lgdf;


# direct methods
.method constructor <init>(Leil;Lgjm;Lgdf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leip;->a:Leil;

    iput-object p2, p0, Leip;->b:Lgjm;

    iput-object p3, p0, Leip;->c:Lgdf;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Leip;->a:Leil;

    iget-object v1, p0, Leip;->b:Lgjm;

    iget-object v2, p0, Leip;->c:Lgdf;

    iget-object v0, v0, Lczi;->a:Lczl;

    new-instance v3, Lehb;

    invoke-direct {v3, v1, v2}, Lehb;-><init>(Lgjm;Lgdf;)V

    invoke-interface {v0, v3}, Lczl;->a(Ljava/lang/Object;)V

    return-void
.end method
