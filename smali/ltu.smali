.class final synthetic Lltu;
.super Ljava/lang/Object;

# interfaces
.implements Llrr;


# instance fields
.field private final a:Lltq;


# direct methods
.method constructor <init>(Lltq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lltu;->a:Lltq;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lltu;->a:Lltq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lltq;->a(Z)V

    return-void
.end method
