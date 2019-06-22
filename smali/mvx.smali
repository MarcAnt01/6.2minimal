.class final synthetic Lmvx;
.super Ljava/lang/Object;

# interfaces
.implements Lnsk;


# instance fields
.field private final a:Lmvw;

.field private final b:Lmwl;


# direct methods
.method constructor <init>(Lmvw;Lmwl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvx;->a:Lmvw;

    iput-object p2, p0, Lmvx;->b:Lmwl;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmvx;->a:Lmvw;

    iget-object v1, p0, Lmvx;->b:Lmwl;

    iget-object v0, v0, Lmvw;->b:Lmwe;

    invoke-interface {v0, v1}, Lmwe;->a(Lmwl;)Lmwm;

    move-result-object v0

    return-object v0
.end method
