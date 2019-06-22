.class final synthetic Lecf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lecd;


# direct methods
.method constructor <init>(Lecd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecf;->a:Lecd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lecf;->a:Lecd;

    sget-object v1, Lbhg;->c:Lbhg;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lecd;->a(Lbhg;Z)Lose;

    return-void
.end method
