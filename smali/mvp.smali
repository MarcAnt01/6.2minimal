.class final synthetic Lmvp;
.super Ljava/lang/Object;

# interfaces
.implements Lorc;


# instance fields
.field private final a:Lmvo;


# direct methods
.method constructor <init>(Lmvo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvp;->a:Lmvo;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lose;
    .locals 0

    iget-object p1, p0, Lmvp;->a:Lmvo;

    invoke-virtual {p1}, Lmvo;->c()Lose;

    move-result-object p1

    return-object p1
.end method
