.class final synthetic Livf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcgc;

.field private final b:Liva;

.field private final c:Lgnj;


# direct methods
.method constructor <init>(Lcgc;Liva;Lgnj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livf;->a:Lcgc;

    iput-object p2, p0, Livf;->b:Liva;

    iput-object p3, p0, Livf;->c:Lgnj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Livf;->a:Lcgc;

    iget-object v1, p0, Livf;->b:Liva;

    iget-object v2, p0, Livf;->c:Lgnj;

    invoke-virtual {v0}, Lcgc;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, Liva;->a(Lmer;)V

    :cond_0
    return-void
.end method
