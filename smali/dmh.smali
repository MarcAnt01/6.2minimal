.class public final Ldmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldma;


# instance fields
.field public final a:Lcvm;


# direct methods
.method constructor <init>(Lcvm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldmh;->a:Lcvm;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(II)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Ldmh;->a:Lcvm;

    invoke-interface {v0}, Lcvm;->b()Z

    return-void
.end method
