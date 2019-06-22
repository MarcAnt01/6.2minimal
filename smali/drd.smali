.class final synthetic Ldrd;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Ldrc;


# direct methods
.method constructor <init>(Ldrc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrd;->a:Ldrc;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ldrd;->a:Ldrc;

    check-cast p1, Ljava/lang/Boolean;

    new-instance v1, Ldrj;

    invoke-direct {v1, v0, p1}, Ldrj;-><init>(Ldrc;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Ldrc;->a(Ljava/lang/Runnable;)V

    return-void
.end method
