.class public final Lbxw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lose;

.field public final b:Lose;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object v0

    iput-object v0, p0, Lbxw;->b:Lose;

    invoke-static {p1}, Lpwe;->a(Ljava/lang/Throwable;)Lose;

    move-result-object p1

    iput-object p1, p0, Lbxw;->a:Lose;

    return-void
.end method

.method public constructor <init>(Lose;Lose;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxw;->b:Lose;

    iput-object p2, p0, Lbxw;->a:Lose;

    return-void
.end method
