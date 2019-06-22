.class final synthetic Ldtu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldts;


# direct methods
.method constructor <init>(Ldts;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldtu;->a:Ldts;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Ldtu;->a:Ldts;

    invoke-virtual {v0}, Ldts;->a()Lose;

    return-void
.end method
