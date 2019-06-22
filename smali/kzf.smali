.class public final Lkzf;
.super Ljava/lang/Object;

# interfaces
.implements Lkql;
.implements Lkqm;


# instance fields
.field public final a:Lkqc;

.field public b:Lkzg;

.field private final c:Z


# direct methods
.method public constructor <init>(Lkqc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkzf;->a:Lkqc;

    iput-boolean p2, p0, Lkzf;->c:Z

    return-void
.end method

.method private final a()V
    .locals 2

    iget-object v0, p0, Lkzf;->b:Lkzg;

    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    invoke-static {v0, v1}, Lktd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    invoke-direct {p0}, Lkzf;->a()V

    iget-object v0, p0, Lkzf;->b:Lkzg;

    invoke-interface {v0, p1}, Lkzg;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1

    invoke-direct {p0}, Lkzf;->a()V

    iget-object v0, p0, Lkzf;->b:Lkzg;

    invoke-interface {v0, p1}, Lkzg;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    invoke-direct {p0}, Lkzf;->a()V

    iget-object v0, p0, Lkzf;->b:Lkzg;

    iget-object v1, p0, Lkzf;->a:Lkqc;

    iget-boolean v2, p0, Lkzf;->c:Z

    invoke-interface {v0, p1, v1, v2}, Lkzg;->a(Lcom/google/android/gms/common/ConnectionResult;Lkqc;Z)V

    return-void
.end method
