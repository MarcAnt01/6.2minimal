.class public final Llka;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Llji;


# direct methods
.method constructor <init>(Llji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llka;->a:Llji;

    return-void
.end method

.method public static b(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v0, Llka;

    new-instance v1, Llji;

    invoke-direct {v1}, Llji;-><init>()V

    invoke-direct {v0, v1}, Llka;-><init>(Llji;)V

    invoke-virtual {v0, p0}, Llka;->a(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Llka;->a:Llji;

    new-instance v1, Llkb;

    invoke-direct {v1, p1}, Llkb;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Llji;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
