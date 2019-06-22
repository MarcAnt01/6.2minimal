.class final synthetic Lees;
.super Ljava/lang/Object;

# interfaces
.implements Lhgh;


# instance fields
.field private final a:Leeb;


# direct methods
.method constructor <init>(Leeb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lees;->a:Leeb;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lees;->a:Leeb;

    iget-object v1, v0, Leeb;->e:Llji;

    new-instance v2, Leek;

    invoke-direct {v2, v0}, Leek;-><init>(Leeb;)V

    invoke-virtual {v1, v2}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
