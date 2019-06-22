.class final synthetic Lhld;
.super Ljava/lang/Object;

# interfaces
.implements Llry;


# instance fields
.field private final a:Lhlb;


# direct methods
.method constructor <init>(Lhlb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhld;->a:Lhlb;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lhld;->a:Lhlb;

    iget-object p1, p1, Lhlb;->d:Lhls;

    const/16 v0, 0x3e8

    invoke-virtual {p1, v0}, Lhls;->sendEmptyMessage(I)Z

    return-void
.end method
