.class final Ldvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ldvm;


# direct methods
.method constructor <init>(Ldvm;)V
    .locals 0

    iput-object p1, p0, Ldvo;->a:Ldvm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldvo;->a:Ldvm;

    iget-object v0, v0, Ldvm;->a:Lduj;

    iget-object v0, v0, Lduj;->z:Ljiw;

    sget-object v1, Lkas;->a:Lkas;

    invoke-interface {v0, v1}, Ljiw;->a(Lkas;)V

    return-void
.end method
