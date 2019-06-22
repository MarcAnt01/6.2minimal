.class final Lmsh;
.super Lmoa;
.source "PG"


# instance fields
.field private final synthetic a:Lmsg;


# direct methods
.method constructor <init>(Lmsg;)V
    .locals 0

    iput-object p1, p0, Lmsh;->a:Lmsg;

    invoke-direct {p0}, Lmoa;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lmsh;->a:Lmsg;

    iget-object p1, p1, Lmsg;->c:Lmon;

    invoke-virtual {p1}, Lmon;->close()V

    return-void
.end method
