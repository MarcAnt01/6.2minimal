.class final Lhxx;
.super Ljsb;
.source "PG"


# instance fields
.field private final synthetic a:Lhxu;


# direct methods
.method constructor <init>(Lhxu;)V
    .locals 0

    iput-object p1, p0, Lhxx;->a:Lhxu;

    invoke-direct {p0}, Ljsb;-><init>()V

    return-void
.end method


# virtual methods
.method public final onShutterButtonPressedStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lhxx;->a:Lhxu;

    iput-boolean p1, v0, Lhxu;->e:Z

    invoke-virtual {v0}, Lhxu;->a()V

    return-void
.end method
